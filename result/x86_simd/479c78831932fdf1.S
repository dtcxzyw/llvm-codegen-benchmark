func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

