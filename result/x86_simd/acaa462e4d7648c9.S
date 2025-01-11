func0000000000000077:
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000007a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$19, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000006b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$33, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000003a:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000006a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000003b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000007b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$44, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

