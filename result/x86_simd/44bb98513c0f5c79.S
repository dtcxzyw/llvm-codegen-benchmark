func00000000000000e1:
	vpsrlq	$6, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$1, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$1, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

