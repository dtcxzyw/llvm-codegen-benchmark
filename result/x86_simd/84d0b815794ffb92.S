	.att_syntax
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

