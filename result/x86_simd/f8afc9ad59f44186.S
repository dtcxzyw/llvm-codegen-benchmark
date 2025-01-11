func0000000000000016:
	vpxor	%xmm3, %xmm3, %xmm3
	vpunpcklwd	%xmm2, %xmm3, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$18, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000019:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$4, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

