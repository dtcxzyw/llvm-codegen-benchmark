.LCPI0_0:
	.long	3840
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

