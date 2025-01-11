func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$17, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000003d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000038:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$42, %ymm1, %ymm1
	vpsllq	$21, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000039:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$33, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsllq	$33, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000003c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$58, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000016:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$36, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000027:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

