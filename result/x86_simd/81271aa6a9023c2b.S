func0000000000000000:
	vpsrld	$4, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000014:
	vpsrld	$1, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsrld	$4, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

