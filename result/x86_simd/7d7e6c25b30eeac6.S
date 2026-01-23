	.att_syntax
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

