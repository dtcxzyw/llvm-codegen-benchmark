func0000000000000000:
	vpslld	$31, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	retq

