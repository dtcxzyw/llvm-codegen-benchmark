.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
