func000000000000000a:                   # @func000000000000000a
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vprolq	$49, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vprolq	$16, %ymm2, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vprolq	$16, %ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vprolq	$16, %ymm2, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm0, %ymm2 # ymm2 = ymm0 ^ (ymm2 | ymm1)
	vprolq	$16, %ymm2, %ymm0
	retq
