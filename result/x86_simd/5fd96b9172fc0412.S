func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnltd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnltd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
