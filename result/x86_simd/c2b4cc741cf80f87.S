	.att_syntax
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func000000000000000d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

