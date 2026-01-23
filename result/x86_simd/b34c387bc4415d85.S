	.att_syntax
func0000000000000034:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000024:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

