func0000000000000014:                   # @func0000000000000014
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
