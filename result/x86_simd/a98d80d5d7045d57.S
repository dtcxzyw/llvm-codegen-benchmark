	.att_syntax
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

