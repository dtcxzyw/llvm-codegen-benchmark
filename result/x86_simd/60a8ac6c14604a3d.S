.LCPI0_0:
	.long	6                               # 0x6
func000000000000000b:                   # @func000000000000000b
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
