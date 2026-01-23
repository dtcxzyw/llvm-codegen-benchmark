	.att_syntax
func000000000000001a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

