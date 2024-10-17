.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,56
.LCPI0_2:
	.zero	4,254
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,25
.LCPI1_2:
	.zero	4,31
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpltb	.LCPI1_1(%rip), %xmm1, %k0
	vpmovw2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.byte	31                              # 0x1f
func000000000000002c:                   # @func000000000000002c
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovw2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,44
.LCPI3_2:
	.zero	4,254
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,251
.LCPI4_1:
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
func0000000000000188:                   # @func0000000000000188
	vptestmb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpltuw	.LCPI4_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,251
.LCPI5_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000000028:                   # @func0000000000000028
	vptestnmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000118:                   # @func0000000000000118
	vptestmb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpnleuw	.LCPI6_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.zero	16,10
.LCPI7_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000098:                   # @func0000000000000098
	vptestmb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpltuw	.LCPI7_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,96
.LCPI8_1:
	.zero	16,32
.LCPI8_2:
	.zero	4,96
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI8_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
