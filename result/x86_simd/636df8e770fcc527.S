.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vbroadcastsd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	retq
