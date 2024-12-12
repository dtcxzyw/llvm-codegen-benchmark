.LCPI0_0:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpled	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	19                              # 0x13
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
