	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000314:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000334:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

