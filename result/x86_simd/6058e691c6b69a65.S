func00000000000000a0:                   # @func00000000000000a0
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000080:                   # @func0000000000000080
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000100:                   # @func0000000000000100
	vpsrlq	$4, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000130:                   # @func0000000000000130
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
