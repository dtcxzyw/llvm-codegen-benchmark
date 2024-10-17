.LCPI0_0:
	.long	1016                            # 0x3f8
func000000000000003b:                   # @func000000000000003b
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$10, %ymm0, %ymm2
	vpslld	$2, %ymm1, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
