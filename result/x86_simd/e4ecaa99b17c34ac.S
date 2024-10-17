.LCPI0_0:
	.long	8                               # 0x8
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI4_0:
	.long	28                              # 0x1c
.LCPI4_1:
	.long	15                              # 0xf
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
.LCPI5_1:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
