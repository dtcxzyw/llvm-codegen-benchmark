	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtudq2pd	%xmm2, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

