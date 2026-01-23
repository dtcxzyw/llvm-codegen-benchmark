	.att_syntax
func0000000000000043:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpsrlq	$63, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

