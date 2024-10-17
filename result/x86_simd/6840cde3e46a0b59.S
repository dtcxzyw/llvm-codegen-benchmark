func0000000000000081:                   # @func0000000000000081
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
