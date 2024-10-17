.LCPI0_0:
	.quad	60                              # 0x3c
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
