.LCPI0_0:
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
.LCPI0_1:
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
	.short	198                             # 0xc6
.LCPI0_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqw	.LCPI0_1(%rip), %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vptestmw	.LCPI1_0(%rip), %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
