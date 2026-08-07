	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%xmm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtdq2pd	%xmm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

