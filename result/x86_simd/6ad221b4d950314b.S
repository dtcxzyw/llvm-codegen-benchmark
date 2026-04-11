	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$17, %ymm1, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

