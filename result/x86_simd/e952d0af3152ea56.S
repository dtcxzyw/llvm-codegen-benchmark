	.att_syntax
func0000000000000002:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

