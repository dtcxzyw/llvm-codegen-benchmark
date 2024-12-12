.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18446744069414584320,18446744069414584320,18446744069414584320,18446744069414584320]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpand	%ymm1, %ymm0, %ymm0
	retq
