	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

