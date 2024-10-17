func0000000000000305:                   # @func0000000000000305
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$23, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	retq
