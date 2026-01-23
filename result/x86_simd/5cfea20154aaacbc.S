	.att_syntax
func000000000000000a:
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsraq	$15, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsraq	$16, %ymm0, %ymm0
	retq

