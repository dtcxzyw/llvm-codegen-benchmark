.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
