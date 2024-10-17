.LCPI0_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
