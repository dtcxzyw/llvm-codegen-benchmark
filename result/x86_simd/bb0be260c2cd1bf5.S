func00000000000000ec:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000001ff:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000172:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm2, %ymm2
	vpsllq	$54, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000f0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000070:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000170:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000001b0:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

