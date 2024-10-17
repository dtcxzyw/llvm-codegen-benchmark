func0000000000000005:                   # @func0000000000000005
	vpmulld	%xmm0, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%xmm0, %xmm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%xmm0, %xmm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
