	.att_syntax
.LCPI0_0:
	.long	16384
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

