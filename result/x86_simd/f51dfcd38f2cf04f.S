func000000000000001e:                   # @func000000000000001e
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$5, %ymm2, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$62, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrlq	$56, %ymm2, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$32, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrlq	$32, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrlq	$4, %ymm2, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrlq	$40, %ymm2, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrlq	$40, %ymm2, %ymm0
	retq
