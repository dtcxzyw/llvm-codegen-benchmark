.LCPI0_0:
	.long	4294967146                      # 0xffffff6a
.LCPI0_1:
	.long	4294967145                      # 0xffffff69
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146,4294967146]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
