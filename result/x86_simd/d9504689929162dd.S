.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	retq
