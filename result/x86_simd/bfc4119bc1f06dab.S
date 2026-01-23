	.att_syntax
.LCPI0_0:
	.long	3432918353
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

