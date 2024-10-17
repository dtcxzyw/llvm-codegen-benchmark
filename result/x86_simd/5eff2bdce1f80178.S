.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
func0000000000000015:                   # @func0000000000000015
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
