func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpleud	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
