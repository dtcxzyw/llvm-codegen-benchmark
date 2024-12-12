.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	429392688                       # 0x19980330
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	12                              # 0xc
func0000000000000063:                   # @func0000000000000063
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [429392688,429392688,429392688,429392688,429392688,429392688,429392688,429392688]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
func00000000000000c3:                   # @func00000000000000c3
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	52                              # 0x34
func0000000000000053:                   # @func0000000000000053
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [52,52,52,52,52,52,52,52]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
