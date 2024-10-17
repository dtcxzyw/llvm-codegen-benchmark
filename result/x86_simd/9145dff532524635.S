.LCPI0_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000042:                   # @func0000000000000042
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000006d:                   # @func000000000000006d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000065:                   # @func0000000000000065
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
