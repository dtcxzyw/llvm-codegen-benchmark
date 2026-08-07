	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

