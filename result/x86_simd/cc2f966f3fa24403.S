	.att_syntax
.LCPI0_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$13, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	668265263
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

