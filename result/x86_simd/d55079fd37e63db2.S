func000000000000006d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000061:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000065:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000040:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000060:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000064:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000042:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

