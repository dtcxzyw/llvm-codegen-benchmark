.LCPI0_0:
	.long	125                             # 0x7d
.LCPI0_1:
	.long	111                             # 0x6f
.LCPI0_2:
	.long	34                              # 0x22
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [125,125,125,125,125,125,125,125]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [111,111,111,111,111,111,111,111]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
