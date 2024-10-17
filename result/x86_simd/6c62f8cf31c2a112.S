.LCPI0_0:
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_2:
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
func0000000000000144:                   # @func0000000000000144
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI1_1:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
.LCPI1_2:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
