	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpsubd	%xmm0, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm1, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%xmm0, %xmm2, %xmm2
	vcvtudq2pd	%xmm2, %ymm3
	vcvtudq2pd	%xmm1, %ymm4
	vdivpd	%ymm4, %ymm3, %ymm3
	vcvttpd2udq	%ymm3, %xmm3
	vpmulld	%xmm1, %xmm3, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

