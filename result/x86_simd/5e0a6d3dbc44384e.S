func0000000000000065:                   # @func0000000000000065
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
