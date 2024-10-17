.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func0000000000000026:                   # @func0000000000000026
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16026,16026,16026,16026,16026,16026,16026,16026]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
