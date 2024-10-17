func0000000000000041:                   # @func0000000000000041
	vpsrlq	$9, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpsrlq	$4, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpsrlq	$12, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
