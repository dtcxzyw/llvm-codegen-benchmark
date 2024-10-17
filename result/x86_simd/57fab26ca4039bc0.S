.LCPI0_0:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	retq
