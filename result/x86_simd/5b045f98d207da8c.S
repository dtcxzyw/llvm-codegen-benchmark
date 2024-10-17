.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	8978432                         # 0x890000
.LCPI0_3:
	.long	9109504                         # 0x8b0000
.LCPI0_4:
	.long	262144                          # 0x40000
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [8978432,8978432,8978432,8978432,8978432,8978432,8978432,8978432]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [9109504,9109504,9109504,9109504,9109504,9109504,9109504,9109504]
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
