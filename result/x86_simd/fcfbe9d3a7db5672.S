func0000000000000000:
	vpsrld	$4, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000012:
	vpsrld	$1, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

