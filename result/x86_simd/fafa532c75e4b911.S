	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	retq

