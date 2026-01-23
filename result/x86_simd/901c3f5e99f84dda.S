	.att_syntax
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func000000000000000b:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

