	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

