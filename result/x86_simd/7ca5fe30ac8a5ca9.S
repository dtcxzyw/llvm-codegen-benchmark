func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294966796                      # 0xfffffe0c
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
