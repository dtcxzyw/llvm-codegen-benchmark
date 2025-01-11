func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

