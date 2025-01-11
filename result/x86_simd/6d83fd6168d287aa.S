func0000000000000300:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubd	%ymm4, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm4, %ymm0, %ymm0
	retq

