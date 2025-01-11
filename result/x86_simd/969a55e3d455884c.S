func0000000000000000:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

