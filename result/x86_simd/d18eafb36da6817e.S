	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	vcvtdq2pd	%xmm1, %ymm1
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	vcvtdq2pd	%xmm1, %ymm1
	vcvtqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

