.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [6,6,6,6,6,6,6,6]
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [101,101,101,101,101,101,101,101]
	vzeroupper
	retq
