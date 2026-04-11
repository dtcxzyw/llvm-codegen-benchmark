	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

