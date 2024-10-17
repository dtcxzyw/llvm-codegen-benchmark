func00000000000001a8:                   # @func00000000000001a8
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vpsraq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ba:                   # @func00000000000001ba
	vpsraq	$4, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpnltq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
