.LCPI0_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000010:                   # @func0000000000000010
	vpsrld	$9, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
