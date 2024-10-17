.LCPI0_0:
	.long	4294924383                      # 0xffff585f
.LCPI0_1:
	.long	33                              # 0x21
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
