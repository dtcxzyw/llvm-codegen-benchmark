func0000000000000000:                   # @func0000000000000000
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq
