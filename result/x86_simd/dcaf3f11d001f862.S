	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

