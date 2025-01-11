func0000000000000004:
	vpcmpeqd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000020:
	vpcmpnleud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

