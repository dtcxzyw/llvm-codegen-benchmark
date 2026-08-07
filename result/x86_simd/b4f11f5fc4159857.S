	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	9
	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

