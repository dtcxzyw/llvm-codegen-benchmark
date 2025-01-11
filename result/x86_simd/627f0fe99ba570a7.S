func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

