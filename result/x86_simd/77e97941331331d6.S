func000000000000001e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

