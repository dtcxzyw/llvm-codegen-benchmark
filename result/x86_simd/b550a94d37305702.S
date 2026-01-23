	.att_syntax
.LCPI0_0:
	.long	3266489909
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

