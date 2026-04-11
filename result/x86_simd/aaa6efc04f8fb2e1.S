	.att_syntax
.LCPI0_0:
	.long	37
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

