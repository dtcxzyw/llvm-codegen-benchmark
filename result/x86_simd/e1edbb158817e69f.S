func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpslld	$22, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpslld	$7, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
