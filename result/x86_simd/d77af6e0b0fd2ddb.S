func0000000000000005:
	vpslld	$4, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpor	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001f:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000e:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

