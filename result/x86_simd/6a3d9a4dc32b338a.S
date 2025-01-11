func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001d:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$14, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$9, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$4, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

