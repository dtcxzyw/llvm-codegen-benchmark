	.att_syntax
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlq	$12, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

