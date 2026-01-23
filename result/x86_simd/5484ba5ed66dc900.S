	.att_syntax
func0000000000000007:
	vpsrld	$15, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$5, %ymm0, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsrld	$3, %ymm0, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpsrld	$2, %ymm0, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpslld	$11, %ymm0, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

