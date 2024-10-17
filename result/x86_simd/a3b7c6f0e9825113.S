.LCPI0_0:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	30                              # 0x1e
func000000000000003d:                   # @func000000000000003d
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [30,30,30,30,30,30,30,30]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	30                              # 0x1e
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [30,30,30,30,30,30,30,30]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
