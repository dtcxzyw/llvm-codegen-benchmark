	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	vcvtuqq2pd	%ymm2, %ymm2
	vcvtudq2pd	%xmm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2pd	%xmm1, %ymm1
	vcvtudq2pd	%xmm2, %ymm2
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

