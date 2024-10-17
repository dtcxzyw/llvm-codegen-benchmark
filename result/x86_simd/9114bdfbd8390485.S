func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$22, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$34, %ymm0, %ymm0
	retq
