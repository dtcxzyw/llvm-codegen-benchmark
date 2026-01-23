	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000003:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

