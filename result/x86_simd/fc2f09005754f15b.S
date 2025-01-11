.LCPI0_0:
	.long	16712191
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	12
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

