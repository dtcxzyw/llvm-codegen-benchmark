.LCPI0_0:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000003c:                   # @func000000000000003c
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	28                              # 0x1c
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	5                               # 0x5
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	28                              # 0x1c
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [28,28,28,28,28,28,28,28]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
