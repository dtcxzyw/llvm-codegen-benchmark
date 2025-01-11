func0000000000000005:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

