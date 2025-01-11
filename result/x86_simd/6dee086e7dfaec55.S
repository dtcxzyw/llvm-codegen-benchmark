func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq

