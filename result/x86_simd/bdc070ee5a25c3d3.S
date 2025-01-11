func00000000000002a9:
	vpaddd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func00000000000006a9:
	vpaddd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000028:
	vpaddd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000020:
	vpaddd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

