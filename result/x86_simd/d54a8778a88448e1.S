	.att_syntax
func0000000000000018:
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpmovzxbd	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

