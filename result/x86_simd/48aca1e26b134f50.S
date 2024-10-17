func00000000000000ff:                   # @func00000000000000ff
	vpsrlq	$63, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000f5:                   # @func00000000000000f5
	vpsrlq	$63, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
