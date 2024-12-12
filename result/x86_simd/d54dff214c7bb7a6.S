.LCPI0_0:
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
	.short	2050                            # 0x802
.LCPI0_1:
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
	.short	2049                            # 0x801
.LCPI0_2:
	.short	2050                            # 0x802
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050,2050]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049,2049]
	vptestnmw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
	.short	8197                            # 0x2005
.LCPI1_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI1_2:
	.short	8197                            # 0x2005
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197,8197]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vptestmw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
