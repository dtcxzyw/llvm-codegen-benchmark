.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	32                              # 0x20
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000033:                   # @func0000000000000033
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
