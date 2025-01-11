func000000000000002a:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000088:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

