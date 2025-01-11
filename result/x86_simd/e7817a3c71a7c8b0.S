func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

