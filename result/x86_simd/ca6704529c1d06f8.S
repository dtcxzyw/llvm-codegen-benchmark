func000000000000000d:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000004f:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpslld	$2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

