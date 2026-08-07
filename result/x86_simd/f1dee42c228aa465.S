	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

