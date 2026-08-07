	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm2
	vcvtudq2pd	%xmm0, %ymm3
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm3, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

