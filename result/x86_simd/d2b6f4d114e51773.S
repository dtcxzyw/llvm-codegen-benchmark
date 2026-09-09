	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$63, %ymm2, %ymm2
	vblendvpd	%ymm2, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$63, %ymm2, %ymm2
	vblendvpd	%ymm2, %ymm0, %ymm1, %ymm0
	retq

