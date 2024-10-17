func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
