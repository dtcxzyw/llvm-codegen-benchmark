.LCPI0_0:
	.long	1835008
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

