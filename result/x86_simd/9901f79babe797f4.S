.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
