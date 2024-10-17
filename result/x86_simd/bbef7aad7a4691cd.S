.LCPI0_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	28                              # 0x1c
.LCPI3_1:
	.long	15                              # 0xf
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
