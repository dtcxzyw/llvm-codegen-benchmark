func0000000000000164:                   # @func0000000000000164
	vpslld	$25, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
