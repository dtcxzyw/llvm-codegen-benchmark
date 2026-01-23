	.att_syntax
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

