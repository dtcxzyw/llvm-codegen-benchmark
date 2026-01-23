	.att_syntax
.LCPI0_0:
	.long	3584
func0000000000000005:
	vpsrld	$9, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

