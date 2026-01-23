	.att_syntax
func0000000000000001:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$53, %ymm0, %ymm0
	vpsraq	$52, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vpsraq	$44, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$24, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	retq

