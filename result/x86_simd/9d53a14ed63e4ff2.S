func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

