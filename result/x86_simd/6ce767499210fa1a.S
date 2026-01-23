	.att_syntax
func0000000000000061:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000060:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000040:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000080:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

