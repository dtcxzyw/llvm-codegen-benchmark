.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	50                              # 0x32
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpminsd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
