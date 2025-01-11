func0000000000000024:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$26, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$6, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$26, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$6, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

