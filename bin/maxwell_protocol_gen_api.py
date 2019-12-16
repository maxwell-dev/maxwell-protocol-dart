#!/usr/bin/env python3

import argparse
import re
from os.path import basename


def parse():
    parser = argparse.ArgumentParser(
        description="The gernerator for maxwell protocol api."
    )
    parser.add_argument("--proto_file", required=True, type=argparse.FileType("r"))
    parser.add_argument("--enum_type_names", required=True, nargs="*")
    args = parser.parse_args()
    return args.proto_file, args.enum_type_names


def extract(content, enum_type_name):
    enum_type_def_pattern = r"enum\s+" + enum_type_name + "\s+{([^}]+)}"
    enum_type_def_match = re.search(enum_type_def_pattern, content)

    if enum_type_def_match:
        enum_pairs_pattern = r"([A-Z_0-9]+)\s*=\s*([0-9]+);"
        enum_pairs = re.findall(enum_pairs_pattern, enum_type_def_match.group(1))
        enum_pairs.sort()
        return enum_pairs
    else:
        return []


def output(library_name, enum_pairs_dict):
    import_decls_output = \
        f"""import 'dart:typed_data';\n""" \
        f"""import 'package:protobuf/protobuf.dart';\n""" \
        f"""import 'package:{library_name}/src/{library_name}.pb.dart';"""
    
    export_decls_output = \
        f"""export 'package:protobuf/protobuf.dart';\n""" \
        f"""export 'package:{library_name}/src/{library_name}.pb.dart';"""

    function_defs = []
    extension_defs = []
    for enum_type_name in enum_pairs_dict.keys():
        case_decls0 = []
        case_decls1 = []
        case_decls2 = []
        case_decls3 = []
        case0 = "case"
        case1 = "case"
        case2 = "case"
        case3 = "case"
        is_first = True
        for (enum_name, enum_value) in enum_pairs_dict[enum_type_name]:
            if enum_name[0:7] == "UNKNOWN":
                continue

            if is_first:
                is_first = False
            else:
                case0 = "case"
                case1 = "case"
                case2 = "case"
                case3 = "case"

            msg_type_name = f"""{str.lower(enum_name)}_t"""
            case_decls0.append(
                f"""  {case0} {msg_type_name}: {{\n"""
                f"""    encodedMsgType[0] = {enum_value};\n"""
                f"""    break;\n"""
                f"""  }}"""
            )
            case_decls1.append(
                f"""  {case1} {enum_value}: {{\n"""
                f"""    return {msg_type_name}()..mergeFromBuffer(encodedMsgBody);\n"""
                f"""  }}"""
            )
            if msg_type_name == "do_req_t" or msg_type_name == "do_rep_t" \
                or msg_type_name == "do2_req_t" or msg_type_name == "do2_rep_t" \
                    or msg_type_name == "ok2_rep_t" or msg_type_name == "error2_rep_t":
                case_decls2.append(
                    f"""    {case2} {msg_type_name}: {{\n"""
                    f"""      return (this as {msg_type_name}).traces[0].ref;\n"""
                    f"""    }}"""
                )
            else:
                case_decls2.append(
                    f"""    {case2} {msg_type_name}: {{\n"""
                    f"""      return (this as {msg_type_name}).ref;\n"""
                    f"""    }}"""
                )
            if msg_type_name == "do_req_t" or msg_type_name == "do_rep_t" \
                        or msg_type_name == "do2_req_t" or msg_type_name == "do2_rep_t" \
                        or msg_type_name == "ok2_rep_t" or msg_type_name == "error2_rep_t":
                case_decls3.append(
                    f"""    {case2} {msg_type_name}: {{\n"""
                    f"""      (this as {msg_type_name}).traces[0].ref = ref;\n"""
                    f"""      break;\n"""
                    f"""    }}"""
                )
            else:
                case_decls3.append(
                    f"""    {case2} {msg_type_name}: {{\n"""
                    f"""      (this as {msg_type_name}).ref = ref;\n"""
                    f"""      break;\n"""
                    f"""    }}"""
                )
        case_decls_output0 = "\n".join(case_decls0)
        case_decls_output1 = "\n".join(case_decls1)
        case_decls_output2 = "\n".join(case_decls2)
        case_decls_output3 = "\n".join(case_decls3)

        enum_type_prefix = re.sub(r"([^.]+)_type_t", r"\1", enum_type_name)
        function_name0 = f"""encode_{enum_type_prefix}"""
        function_defs.append(
            f"""Uint8List {function_name0}(GeneratedMessage msg) {{\n"""
            f"""  var encodedMsgType = Uint8List(1);\n"""
            f"""  var encodedMsgBody = msg.writeToBuffer();\n"""
            f"""  switch(msg.runtimeType) {{\n"""
            f"""{case_decls_output0}\n"""
            f"""  default: {{\n"""
            f"""    throw 'Unknown msg type: ${{msg.runtimeType}}';\n"""
            f"""  }}}}\n"""
            f"""  return Uint8List.fromList(encodedMsgType + encodedMsgBody);\n"""
            f"""}}"""
        )
        function_name1 = f"""decode_{enum_type_prefix}"""
        function_defs.append(
            f"""GeneratedMessage {function_name1}(Uint8List encodedMsg) {{\n"""
            f"""  var msgType = encodedMsg[0];\n"""
            f"""  var encodedMsgBody = encodedMsg.sublist(1);\n"""
            f"""  switch(msgType) {{\n"""
            f"""{case_decls_output1}\n"""
            f"""  default: {{\n"""
            f"""    throw 'Unknown msg type: ${{msgType}}';\n"""
            f"""  }}}}\n"""
            f"""}}"""
        )

    function_defs_output = "\n\n".join(function_defs)

    extension_defs_output = \
        f"""extension ref_aware on GeneratedMessage {{\n""" \
        f"""  int get_ref() {{\n""" \
        f"""    switch(this.runtimeType) {{\n""" \
        f"""{case_decls_output2}\n""" \
        f"""    default: {{\n""" \
        f"""      throw 'Unknown msg type: ${{this.runtimeType}}';\n""" \
        f"""    }}}}\n""" \
        f"""  }}\n\n""" \
        f"""  void set_ref(int ref) {{\n""" \
        f"""    switch(this.runtimeType) {{\n""" \
        f"""  {case_decls_output3}\n""" \
        f"""    default: {{\n""" \
        f"""      throw 'Unknown msg type: ${{this.runtimeType}}';\n""" \
        f"""    }}}}\n""" \
        f"""  }}\n""" \
        f"""}}"""

    output = \
        f"""{import_decls_output}\n\n""" \
        f"""{export_decls_output}\n\n""" \
        f"""{function_defs_output}\n\n""" \
        f"""{extension_defs_output}"""

    output_file_name = f"""lib/{library_name}.dart"""
    with open(output_file_name, "w") as output_file:
        output_file.write(output)


if __name__ == "__main__":
    proto_file, enum_type_names = parse()

    enum_pairs_dict = dict()
    content = proto_file.read().replace("\n", "")
    library_name = re.sub(r"([^.]+).proto$", r"\1", basename(proto_file.name))
    for enum_type_name in enum_type_names:
        enum_pairs_dict[enum_type_name] = extract(content, enum_type_name)        
    output(library_name, enum_pairs_dict)
