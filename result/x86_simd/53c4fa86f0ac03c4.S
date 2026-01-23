	.att_syntax
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsllq	$12, %ymm2, %ymm0 {%k1} {z}
	retq

