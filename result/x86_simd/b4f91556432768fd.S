func0000000000000073:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm2, %ymm2
	vpsllw	$15, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000006f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpsllw	$11, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000004f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpsllw	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$4, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000020:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000030:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpsllw	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

