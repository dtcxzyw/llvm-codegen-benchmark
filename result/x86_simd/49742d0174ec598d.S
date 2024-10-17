.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
