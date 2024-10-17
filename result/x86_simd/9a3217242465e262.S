.LCPI0_0:
	.quad	13                              # 0xd
func000000000000001d:                   # @func000000000000001d
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
