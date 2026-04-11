	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000488:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000884:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000888:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000889:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

