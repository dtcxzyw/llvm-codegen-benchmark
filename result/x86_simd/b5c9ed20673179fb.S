func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
