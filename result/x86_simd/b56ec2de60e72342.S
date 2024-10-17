.LCPI0_0:
	.quad	17                              # 0x11
func00000000000000f1:                   # @func00000000000000f1
	vpsubq	%ymm1, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	21                              # 0x15
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
