func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbq	%xmm1, %ymm0 {%k1} {z}
	retq

