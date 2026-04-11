	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

