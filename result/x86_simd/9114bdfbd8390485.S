	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$22, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpslld	$31, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$34, %ymm0, %ymm0
	retq

