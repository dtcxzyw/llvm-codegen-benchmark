func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

