.LCPI0_0:
	.long	2057                            # 0x809
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpxor	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
