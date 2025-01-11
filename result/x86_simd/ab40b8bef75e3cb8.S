.LCPI0_0:
	.long	130329821
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$27, %ymm0, %ymm0
	retq

