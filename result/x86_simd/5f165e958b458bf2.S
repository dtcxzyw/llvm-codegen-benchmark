func000000000000000e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$18, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func000000000000001e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq

