func000000000000000e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$60, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

