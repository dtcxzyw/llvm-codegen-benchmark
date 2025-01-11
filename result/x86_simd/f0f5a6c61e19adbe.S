func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

