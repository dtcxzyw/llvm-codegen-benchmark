	.att_syntax
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	vpsubd	%ymm2, %ymm0, %ymm0 {%k2}
	retq

func00000000000000ab:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	vpsubd	%ymm2, %ymm0, %ymm0 {%k2}
	retq

