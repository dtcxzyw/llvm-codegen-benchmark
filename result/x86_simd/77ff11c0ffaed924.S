func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$12, %ymm2, %ymm2
	vpsllq	$36, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
