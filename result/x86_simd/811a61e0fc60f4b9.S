	.att_syntax
func000000000000000c:
	vpsllq	$4, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsrlq	$19, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlq	$18, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$48, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpshldq	$32, %ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrlq	$26, %ymm1, %ymm1
	vpsllq	$18, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsllq	$10, %ymm1, %ymm1
	vpsrlq	$34, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsllq	$24, %ymm1, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

