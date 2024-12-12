.LCPI0_0:
	.long	504                             # 0x1f8
.LCPI0_1:
	.long	448                             # 0x1c0
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
