func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$52, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

func000000000000001e:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$19, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

func000000000000001a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$33, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000019:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$58, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$58, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq

func000000000000001b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

