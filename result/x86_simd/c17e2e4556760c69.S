	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000112:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000250:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

