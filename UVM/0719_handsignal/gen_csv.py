import sys, re, csv

log_file = sys.argv[1]
csv_file = sys.argv[2]

pattern = re.compile(
    r"IMG=(\d+)\s+REF=\(B:(\d+),R:(\d+)\)\s+DUT=\(B:(\d+),R:(\d+)\)\s+FND=(\d+)\s+RESULT=(PASS|FAIL)"
)

with open(log_file) as f:
    lines = f.readlines()

with open(csv_file, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerow(["IMG_ID", "PASS/FAIL", "REF_BLUE", "REF_RED", "DUT_BLUE", "DUT_RED", "FND_VALUE"])
    for line in lines:
        m = pattern.search(line)
        if m:
            writer.writerow(m.groups())
