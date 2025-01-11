func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000032:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$60, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$13, %ymm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000038:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003a:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000033:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$27, %ymm2, %ymm2
	vpsllq	$11, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

