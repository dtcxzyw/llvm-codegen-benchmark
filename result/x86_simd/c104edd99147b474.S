func000000000000016a:                   # @func000000000000016a
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
