.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16026,16026,16026,16026,16026,16026,16026,16026]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	117301                          # 0x1ca35
.LCPI1_1:
	.long	600                             # 0x258
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [117301,117301,117301,117301,117301,117301,117301,117301]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
