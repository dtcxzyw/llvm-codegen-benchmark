func0000000000000007:
	vpsrlq	$6, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrlq	$3, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlq	$2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsrlq	$5, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

