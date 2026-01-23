	.att_syntax
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

