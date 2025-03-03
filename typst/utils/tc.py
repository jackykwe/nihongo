from pprint import pprint
import re

def main():
    with open("tc.txt", "r") as f:
        lines = [l.strip() for l in f.readlines()]
    newlines = []
    for line in lines:
        line = re.sub(r"^// *", "", line, count=1)
        line = re.sub(r" *\\\\\*? *$", "", line, count=1)
        match line:
            case "\\toprule" | "\\midrule" | "\\bottomrule":
                newlines.append("hline,\n")
            case _:
                if line.startswith("%"):
                    newlines.append(f"// {", ".join(['[]'] * (line.count('&') + 1))}" + ",\n")
                else:
                    # newlines.append(", ".join([f"[{fragment.strip()}]" for fragment in line.split("&")]) + ",\n")
                    # print(line)
                    fragments = line.split("&")
                    fragments = [f.strip() for f in fragments]
                    # print(fragments)
                    fragments = [re.sub(r"^\\SetCell\[r=(\d+)]\{.?,.?\} *(.*) *$", r"#rc(\1, 1)[\2]", f) for f in fragments]
                    fragments = [re.sub(r"^\\SetCell\[c=(\d+)]\{.?,.?\} *(.*) *$", r"#rc(1, \1)[\2]", f) for f in fragments]
                    fragments = [re.sub(r"^\\SetCell\[r=(\d+),c=(\d+)]\{.?,.?\} *(.*) *$", r"#rc(\1, \2)[\3]", f) for f in fragments]
                    fragments = [f"[{f}]" for f in fragments]
                    fragments = [re.sub(r"\\\\", r"#lb()", f) for f in fragments]
                    # print(fragments)
                    # raise
                    newlines.append(", ".join(fragments) + ",\n")
    with open("tc.txt", "w") as f:
        f.writelines(newlines)

if __name__ == "__main__":
    main()
