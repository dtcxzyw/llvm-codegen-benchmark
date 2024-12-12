func0000000000000026:                   # @func0000000000000026
	vpmulld	%xmm0, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
