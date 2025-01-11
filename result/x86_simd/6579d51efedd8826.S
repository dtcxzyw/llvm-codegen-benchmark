func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovzxwq	%xmm2, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovzxwq	%xmm2, %ymm0
	retq

