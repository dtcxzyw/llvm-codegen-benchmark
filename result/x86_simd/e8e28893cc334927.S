.LCPI0_0:
	.long	175                             # 0xaf
.LCPI0_1:
	.long	174                             # 0xae
.LCPI0_2:
	.long	3                               # 0x3
.LCPI0_3:
	.long	190                             # 0xbe
func0000000000000084:                   # @func0000000000000084
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [175,175,175,175,175,175,175,175]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [174,174,174,174,174,174,174,174]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [190,190,190,190,190,190,190,190]
	vmovdqa	%ymm1, %ymm0
	retq
