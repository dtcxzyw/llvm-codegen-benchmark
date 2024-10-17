func0000000000000198:                   # @func0000000000000198
	vpsrlq	$32, %ymm2, %ymm3
	vpcmpneqq	%ymm1, %ymm3, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm2, %xmm3
	vpcmpneqd	%xmm1, %xmm3, %k0
	vpsrlq	$32, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpsrlq	$32, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
