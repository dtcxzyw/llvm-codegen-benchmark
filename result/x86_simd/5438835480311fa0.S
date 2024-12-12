.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_1:
	.long	25136                           # 0x6230
.LCPI0_2:
	.long	16944                           # 0x4230
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI1_1:
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
.LCPI1_2:
	.long	1471                            # 0x5bf
.LCPI1_3:
	.long	1860                            # 0x744
.LCPI1_4:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1471,1471,1471,1471,1471,1471,1471,1471]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1860,1860,1860,1860,1860,1860,1860,1860]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
