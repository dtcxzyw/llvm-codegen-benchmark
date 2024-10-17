func000000000000001c:                   # @func000000000000001c
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
