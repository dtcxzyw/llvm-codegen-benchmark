	.att_syntax
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vsubps	%ymm1, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

