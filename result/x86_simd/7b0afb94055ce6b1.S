.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1154                            # 0x482
.LCPI0_2:
	.long	421                             # 0x1a5
.LCPI0_3:
	.long	1184                            # 0x4a0
.LCPI0_4:
	.long	456                             # 0x1c8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [421,421,421,421,421,421,421,421]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1   # ymm1 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [456,456,456,456,456,456,456,456]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
