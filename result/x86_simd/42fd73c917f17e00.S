func0000000000000002:
	retq

func0000000000000000:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

