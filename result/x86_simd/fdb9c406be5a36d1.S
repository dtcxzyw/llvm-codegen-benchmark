func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$2, %ymm2, %ymm0
	vprorvd	%ymm0, %ymm1, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$3, %ymm2, %ymm0
	vprorvd	%ymm0, %ymm1, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

