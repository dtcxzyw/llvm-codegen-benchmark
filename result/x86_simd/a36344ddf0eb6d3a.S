.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
