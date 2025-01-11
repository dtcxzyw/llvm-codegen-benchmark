func0000000000000006:
	vpsrld	$31, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsrld	$14, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrld	$5, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

