func0000000000000296:                   # @func0000000000000296
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000029b:                   # @func000000000000029b
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000284:                   # @func0000000000000284
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000204:                   # @func0000000000000204
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000286:                   # @func0000000000000286
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000291:                   # @func0000000000000291
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000029c:                   # @func000000000000029c
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000029a:                   # @func000000000000029a
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
