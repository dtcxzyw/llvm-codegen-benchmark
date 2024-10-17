.LCPI0_0:
	.quad	73184                           # 0x11de0
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	72057594037927936               # 0x100000000000000
.LCPI2_1:
	.quad	-16382                          # 0xffffffffffffc002
.LCPI2_2:
	.quad	-16383                          # 0xffffffffffffc001
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [18446744073709535234,18446744073709535234,18446744073709535234,18446744073709535234]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709535233,18446744073709535233,18446744073709535233,18446744073709535233]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
