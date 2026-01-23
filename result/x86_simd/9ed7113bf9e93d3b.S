	.att_syntax
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$20, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

