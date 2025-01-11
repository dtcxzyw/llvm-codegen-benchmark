func0000000000000021:
	vpsrad	$5, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpsrad	$3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002b:
	vpsrad	$1, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpsrad	$3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

