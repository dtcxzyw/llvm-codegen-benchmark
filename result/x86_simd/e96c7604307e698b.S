func0000000000000002:
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

