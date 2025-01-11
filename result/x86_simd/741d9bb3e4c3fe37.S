func0000000000000000:
	vpsrlq	$11, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

