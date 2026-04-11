	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

