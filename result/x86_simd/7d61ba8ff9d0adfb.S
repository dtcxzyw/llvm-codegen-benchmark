	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$52, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm1, %ymm0, %ymm0
	retq

