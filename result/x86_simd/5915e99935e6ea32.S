.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000002c:                   # @func000000000000002c
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000018c:                   # @func000000000000018c
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000181:                   # @func0000000000000181
	vptestmw	.LCPI2_0(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:                   # @func0000000000000021
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000018a:                   # @func000000000000018a
	vptestmw	.LCPI4_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vptestmw	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vptestnmw	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI7_1:
	.short	410                             # 0x19a
	.short	410                             # 0x19a
	.short	410                             # 0x19a
	.short	410                             # 0x19a
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI7_2:
	.quad	2043                            # 0x7fb
.LCPI7_3:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI7_1(%rip), %xmm1, %k1
	vpcmpgtq	.LCPI7_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI8_1:
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.short	24576                           # 0x6000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI8_2:
	.quad	268435455                       # 0xfffffff
.LCPI8_3:
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
func0000000000000101:                   # @func0000000000000101
	vpandd	.LCPI8_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI8_1(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI9_1:
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000024:                   # @func0000000000000024
	vpand	.LCPI9_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI9_1(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
