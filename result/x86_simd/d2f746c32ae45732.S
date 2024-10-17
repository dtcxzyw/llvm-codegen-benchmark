func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000007f:                   # @func000000000000007f
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000005e:                   # @func000000000000005e
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
