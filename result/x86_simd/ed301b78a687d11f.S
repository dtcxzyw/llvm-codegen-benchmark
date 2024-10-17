func000000000000016a:                   # @func000000000000016a
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpsrlq	$1, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vptestnmq	%ymm3, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vpsrlq	$1, %ymm1, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
