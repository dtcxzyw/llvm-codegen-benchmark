	.att_syntax
func000000000000000c:
	vpsllq	$56, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000001f0:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$10, %ymm2, %ymm2
	vpsllq	$15, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000f0:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000001b8:
	vpsllq	$28, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000001fe:
	vpsllq	$28, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

