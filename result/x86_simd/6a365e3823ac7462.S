.LCPI0_0:
	.long	16026                           # 0x3e9a
.LCPI0_1:
	.long	163                             # 0xa3
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16026,16026,16026,16026,16026,16026,16026,16026]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	117301                          # 0x1ca35
.LCPI1_1:
	.long	600                             # 0x258
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [117301,117301,117301,117301,117301,117301,117301,117301]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
