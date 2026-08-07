	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvtdq2pd	%xmm2, %ymm3
	vcvtdq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtdq2pd	%xmm2, %ymm3
	vcvtdq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvtdq2pd	%xmm2, %ymm3
	vcvtdq2pd	%xmm1, %ymm4
	vdivpd	%ymm3, %ymm4, %ymm3
	vcvttpd2dq	%ymm3, %xmm3
	vpmulld	%xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

