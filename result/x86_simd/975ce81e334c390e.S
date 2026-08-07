	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

