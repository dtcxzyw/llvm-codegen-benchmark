func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

