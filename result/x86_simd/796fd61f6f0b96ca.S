func0000000000000338:                   # @func0000000000000338
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000196:                   # @func0000000000000196
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000003b6:                   # @func00000000000003b6
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000191:                   # @func0000000000000191
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000308:                   # @func0000000000000308
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000336:                   # @func0000000000000336
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000011b:                   # @func000000000000011b
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000019b:                   # @func000000000000019b
	vpslld	$2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func000000000000019a:                   # @func000000000000019a
	vpslld	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
