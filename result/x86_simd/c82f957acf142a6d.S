func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$17, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000006f:
	vpsllq	$24, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000004f:
	vpsllq	$56, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000006e:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000038:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007f:
	vpsllq	$7, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007e:
	vpsllq	$35, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$42, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000076:
	vpsllq	$42, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000060:
	vpsllq	$56, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000006d:
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000004e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000064:
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000066:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000048:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$63, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

