	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

