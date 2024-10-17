func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq
