func0000000000000546:
	vpsllq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

