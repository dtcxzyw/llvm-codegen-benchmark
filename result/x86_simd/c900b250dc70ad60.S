func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$14, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000a:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

