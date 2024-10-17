func0000000000000084:                   # @func0000000000000084
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
