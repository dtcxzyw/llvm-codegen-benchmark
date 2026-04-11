	.att_syntax
.LCPI0_0:
	.long	6554
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2015
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsrld	$16, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

