func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000037:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000010:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000017:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

