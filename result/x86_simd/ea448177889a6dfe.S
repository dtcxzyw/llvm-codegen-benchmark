func00000000000000f0:                   # @func00000000000000f0
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
