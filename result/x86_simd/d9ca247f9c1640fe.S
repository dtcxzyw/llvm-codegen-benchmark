func0000000000000042:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

