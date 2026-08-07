	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm2
	vcvtdq2pd	%xmm0, %ymm3
	vdivpd	%ymm3, %ymm2, %ymm2
	vcvttpd2dq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

