func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddw	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddw	%ymm2, %ymm0, %ymm0 {%k1}
	retq

