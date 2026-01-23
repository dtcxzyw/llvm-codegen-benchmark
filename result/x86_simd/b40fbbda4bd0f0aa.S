	.att_syntax
func000000000000000a:
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsraq	$1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

