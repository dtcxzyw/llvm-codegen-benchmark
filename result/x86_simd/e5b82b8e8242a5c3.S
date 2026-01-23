	.att_syntax
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

