	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vcvtdq2pd	%xmm2, %ymm2
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	vcvtdq2pd	%xmm2, %ymm2
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	vcvtdq2pd	%xmm2, %ymm2
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	6
	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	vcvtdq2pd	%xmm2, %ymm2
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

