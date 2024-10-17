.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func00000000000002c6:                   # @func00000000000002c6
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [16026,16026,16026,16026,16026,16026,16026,16026]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
