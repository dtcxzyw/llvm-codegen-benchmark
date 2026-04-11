	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	vpmovzxbd	%xmm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

