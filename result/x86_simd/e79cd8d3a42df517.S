func0000000000000006:
	vpcmpgtw	%ymm0, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpltuw	%ymm2, %ymm0, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

