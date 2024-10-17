.LCPI0_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpsrld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
