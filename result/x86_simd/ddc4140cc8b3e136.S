func0000000000000000:
	vpslld	$16, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

