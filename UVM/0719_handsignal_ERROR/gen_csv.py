import sys, re, csv

log_file = sys.argv[1]
csv_file = sys.argv[2]

# 변경된 SUMMARY 문자열에 맞춰서 패턴을 업데이트
pattern = re.compile(
    r"IMG=(\d+)\s+REF=\(B:(\d+),R:(\d+)\)\s+"
    r"DUT=\(B:(\d+),R:(\d+)\)\s+"
    r"coordinate value : red_flag\((\d+),(\d+)\),\s+"
    r"blue_flag\((\d+),(\d+)\)\s+"
    r"RESULT=(PASS|FAIL)"
)

with open(log_file) as f:
    lines = f.readlines()

with open(csv_file, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerow([
        "IMG_ID",
        "REF_BLUE", "REF_RED",
        "DUT_BLUE", "DUT_RED",
        "RED_X", "RED_Y",
        "BLUE_X", "BLUE_Y",
        "PASS/FAIL"
    ])
    for line in lines:
        m = pattern.search(line)
        if m:
            writer.writerow(m.groups())
