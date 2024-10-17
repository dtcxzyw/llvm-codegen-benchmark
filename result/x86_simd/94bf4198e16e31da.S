.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	1184                            # 0x4a0
.LCPI0_2:
	.long	456                             # 0x1c8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [456,456,456,456,456,456,456,456]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
