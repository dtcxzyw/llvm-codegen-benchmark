func000000000000003c:                   # @func000000000000003c
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000003f:                   # @func000000000000003f
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpsllq	$42, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
