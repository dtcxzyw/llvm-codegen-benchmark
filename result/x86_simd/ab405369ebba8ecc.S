.LCPI0_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	101                             # 0x65
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
