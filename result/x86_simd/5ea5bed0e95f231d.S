.LCPI0_0:
	.long	7
func0000000000000007:
	vpsrld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

