	.att_syntax
func0000000000000002:
	vptestmd	%ymm2, %ymm2, %k1
	vandnps	%ymm0, %ymm1, %ymm2
	vorps	%ymm1, %ymm0, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

