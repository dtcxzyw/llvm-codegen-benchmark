	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

