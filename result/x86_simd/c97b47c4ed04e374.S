func0000000000000004:
	vpsrlq	$10, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

