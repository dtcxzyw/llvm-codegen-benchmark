func0000000000000005:
	vpsrld	$24, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrld	$25, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

