	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

