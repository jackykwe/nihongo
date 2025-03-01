from pprint import pprint
import re

def main():
    with open("tc.txt", "r") as f:
        lines = [l.strip() for l in f.readlines()]
    newlines = []
    for line in lines:
        line = re.sub(r"^// *", "", line, count=1)
        line = re.sub(r" *\\\\\*?$", "", line, count=1)
        match line:
            case "\\toprule" | "\\midrule" | "\\bottomrule":
                newlines.append("hline,\n")
            case _:
                newlines.append(", ".join([f"[{fragment.strip()}]" for fragment in line.split("&")]) + ",\n")
    with open("tc.txt", "w") as f:
        f.writelines(newlines)

if __name__ == "__main__":
    main()
