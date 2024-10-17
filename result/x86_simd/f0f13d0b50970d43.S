func00000000000001f4:                   # @func00000000000001f4
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vpsllq	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsllq	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
