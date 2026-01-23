	.att_syntax
func0000000000000001:
	vpsraq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsraq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsraq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsraq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsraq	$2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsraq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsraq	$3, %ymm1, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

