func000000000000003e:                   # @func000000000000003e
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$12, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpsllq	$29, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
