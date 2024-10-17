.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	144115188075855870              # 0x1fffffffffffffe
.LCPI0_2:
	.quad	144115188075855868              # 0x1fffffffffffffc
func0000000000000010:                   # @func0000000000000010
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [144115188075855870,144115188075855870,144115188075855870,144115188075855870]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [144115188075855868,144115188075855868,144115188075855868,144115188075855868]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-16382                          # 0xffffffffffffc002
.LCPI1_1:
	.quad	-16383                          # 0xffffffffffffc001
func0000000000000015:                   # @func0000000000000015
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709535234,18446744073709535234,18446744073709535234,18446744073709535234]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709535233,18446744073709535233,18446744073709535233,18446744073709535233]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
