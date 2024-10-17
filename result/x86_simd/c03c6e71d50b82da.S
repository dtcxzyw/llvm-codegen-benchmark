.LCPI0_0:
	.long	6                               # 0x6
func000000000000000b:                   # @func000000000000000b
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
