	.att_syntax
func0000000000000000:
	vcvtudq2pd	%xmm2, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vfmadd213pd	%ymm2, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

