	.att_syntax
func0000000000000021:
	vpmovsxwd	%xmm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

