func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsubq	%ymm1, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
