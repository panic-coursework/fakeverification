BASE=https://jhc.sjtu.edu.cn/public/courses/CS2206/
MATERIALS=Intro BoolExprSem Syntax DenotationalSemantics ListAndNat PracticalDenotations EquivAndRefine HoareLogic SeparationLogic
ASSIGNMENTS=0213 0216 0227 0302 0306 0313 0327 0330
ASSIGNMENT_PDFS=0220 0316 0320 0403
ZIPS=SetsClass compcert_lib

%:
	wget "${BASE}$@"

all: pdfs sources assignment-sources assignment-pdfs zips

pdfs: $(foreach x,${MATERIALS},${x}.pdf)
sources: $(foreach x,${MATERIALS},${x}.v)
assignment-sources: $(foreach x,${ASSIGNMENTS},Assignment${x}.v)
assignment-pdfs: $(foreach x,${ASSIGNMENT_PDFS},Assignment${x}.pdf)
zips: $(foreach x,${ZIPS},${x}.zip)

.PHONY: all pdfs sources assignment-sources assignment-pdfs zips
