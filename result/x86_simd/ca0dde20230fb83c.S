	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

