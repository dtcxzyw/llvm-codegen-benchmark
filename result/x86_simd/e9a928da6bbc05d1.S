func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %xmm1, %xmm1
	vpsrad	$16, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$24, %xmm1, %xmm1
	vpsrad	$24, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpslld	$16, %xmm1, %xmm1
	vpsrad	$16, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
