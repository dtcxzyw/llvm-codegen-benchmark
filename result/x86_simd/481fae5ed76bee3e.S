func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$14, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$42, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000016:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$49, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$63, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000018:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$63, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

