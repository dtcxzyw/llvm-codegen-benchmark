func0000000000000069:                   # @func0000000000000069
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
