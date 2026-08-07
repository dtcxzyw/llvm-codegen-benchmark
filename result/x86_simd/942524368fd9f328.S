	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$7, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm0
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq

