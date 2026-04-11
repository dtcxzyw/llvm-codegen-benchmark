	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsllq	$12, %ymm2, %ymm0 {%k1} {z}
	retq

