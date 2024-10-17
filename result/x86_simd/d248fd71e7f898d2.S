.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1,1,1,1,1]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
.LCPI1_1:
	.long	256                             # 0x100
.LCPI1_2:
	.long	266                             # 0x10a
.LCPI1_3:
	.long	33                              # 0x21
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [266,266,266,266,266,266,266,266]
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
