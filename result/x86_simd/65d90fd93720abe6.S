	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vcvtudq2pd	%xmm2, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

