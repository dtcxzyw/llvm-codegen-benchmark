.LCPI0_0:
	.long	536870911
func0000000000000001:
	vpmulld	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32767
func0000000000000018:
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

