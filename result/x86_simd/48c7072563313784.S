.LCPI0_0:
	.long	592                             # 0x250
.LCPI0_1:
	.long	336                             # 0x150
.LCPI0_2:
	.long	79                              # 0x4f
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [336,336,336,336,336,336,336,336]
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
