	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

