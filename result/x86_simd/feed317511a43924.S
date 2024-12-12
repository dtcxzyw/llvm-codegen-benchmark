func0000000000000033:                   # @func0000000000000033
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$4, %ymm2, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$8, %ymm2, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$32, %ymm2, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$8, %ymm2, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$8, %ymm2, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$32, %ymm2, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsllq	$32, %ymm2, %ymm0
	retq
func000000000000003b:                   # @func000000000000003b
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$16, %ymm2, %ymm0
	retq
