	.att_syntax
.LCPI0_0:
	.long	12
func0000000000000025:
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

