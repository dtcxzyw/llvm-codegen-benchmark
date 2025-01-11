.LCPI0_0:
	.long	4294905855
func0000000000000007:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4292935679
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

