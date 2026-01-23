	.att_syntax
func000000000000002a:
	vpsrad	$19, %ymm1, %ymm1
	vpsrad	$19, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

