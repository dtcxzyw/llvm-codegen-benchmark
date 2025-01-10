func00000000000001e4:                   # @func00000000000001e4
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpslld	$9, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpslld	$4, %xmm2, %xmm2
	vpor	%xmm2, %xmm0, %xmm0
	vpslld	$14, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
