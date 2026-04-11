	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000429:
	vpminuq	%ymm1, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000521:
	vpminuq	%ymm2, %ymm1, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

