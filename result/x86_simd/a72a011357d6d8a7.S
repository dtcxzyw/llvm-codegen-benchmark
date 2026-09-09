	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$31, %ymm2, %ymm2
	vblendvps	%ymm2, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$31, %ymm2, %ymm2
	vblendvps	%ymm2, %ymm0, %ymm1, %ymm0
	retq

