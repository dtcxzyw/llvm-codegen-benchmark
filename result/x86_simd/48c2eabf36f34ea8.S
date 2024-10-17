.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
.LCPI0_2:
	.long	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	113                             # 0x71
.LCPI1_1:
	.long	8388608                         # 0x800000
.LCPI1_2:
	.long	16383                           # 0x3fff
.LCPI1_3:
	.long	4096                            # 0x1000
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [113,113,113,113,113,113,113,113]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
