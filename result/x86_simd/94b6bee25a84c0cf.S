	.att_syntax
func0000000000000000:
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

