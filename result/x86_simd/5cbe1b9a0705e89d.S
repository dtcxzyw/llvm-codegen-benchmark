.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.long	6912                            # 0x1b00
.LCPI0_2:
	.long	6914                            # 0x1b02
.LCPI0_3:
	.long	6913                            # 0x1b01
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [6912,6912,6912,6912,6912,6912,6912,6912]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6914,6914,6914,6914,6914,6914,6914,6914]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [6913,6913,6913,6913,6913,6913,6913,6913]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
