func0000000000000003:
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpslld	$30, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %xmm0, %xmm0
	vpsrad	$19, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

