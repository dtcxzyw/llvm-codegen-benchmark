	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1} {z}
	retq

