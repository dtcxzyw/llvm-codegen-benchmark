.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
