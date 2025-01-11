func0000000000000000:
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpsrld	$1, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpsrld	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

