.LCPI0_0:
	.long	6912                            # 0x1b00
.LCPI0_1:
	.long	6914                            # 0x1b02
.LCPI0_2:
	.long	6913                            # 0x1b01
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6912,6912,6912,6912,6912,6912,6912,6912]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6914,6914,6914,6914,6914,6914,6914,6914]
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [6913,6913,6913,6913,6913,6913,6913,6913]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpcmpnleuw	.LCPI1_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
