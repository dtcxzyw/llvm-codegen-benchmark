func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k1
	vpsubd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
