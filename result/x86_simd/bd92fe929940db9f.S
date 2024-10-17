.LCPI0_0:
	.long	4294967282                      # 0xfffffff2
.LCPI0_2:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_2:
	.long	10                              # 0xa
.LCPI2_1:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967287                      # 0xfffffff7
.LCPI3_2:
	.long	3                               # 0x3
.LCPI3_1:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func00000000000003c1:                   # @func00000000000003c1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	42                              # 0x2a
func00000000000001c1:                   # @func00000000000001c1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_2:
	.long	2                               # 0x2
.LCPI9_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967277                      # 0xffffffed
.LCPI11_2:
	.long	4294967294                      # 0xfffffffe
.LCPI11_1:
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqb	.LCPI11_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_2:
	.long	64                              # 0x40
.LCPI12_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000086:                   # @func0000000000000086
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleub	.LCPI12_1(%rip), %xmm0, %k1
	vpcmpltd	.LCPI12_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967264                      # 0xffffffe0
.LCPI13_1:
	.long	1114080                         # 0x10ffe0
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967276                      # 0xffffffec
.LCPI14_2:
	.long	42                              # 0x2a
.LCPI14_1:
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.byte	221                             # 0xdd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000ca:                   # @func00000000000000ca
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqb	.LCPI14_1(%rip), %xmm0, %k1
	vpcmpgtd	.LCPI14_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000311:                   # @func0000000000000311
	vpcmpeqb	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967287                      # 0xfffffff7
.LCPI16_2:
	.long	4294967288                      # 0xfffffff8
.LCPI16_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleub	.LCPI16_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI16_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967292                      # 0xfffffffc
.LCPI17_1:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967284                      # 0xfffffff4
.LCPI18_1:
	.long	4294967288                      # 0xfffffff8
func000000000000018c:                   # @func000000000000018c
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967288                      # 0xfffffff8
.LCPI19_1:
	.long	16                              # 0x10
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpneqd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.byte	37                              # 0x25
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI20_1:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqb	.LCPI20_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967293                      # 0xfffffffd
.LCPI21_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967291                      # 0xfffffffb
.LCPI22_1:
	.long	2                               # 0x2
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967279                      # 0xffffffef
.LCPI23_2:
	.long	5                               # 0x5
.LCPI23_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltub	.LCPI23_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI23_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967199                      # 0xffffff9f
.LCPI24_2:
	.long	6                               # 0x6
.LCPI24_1:
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.byte	86                              # 0x56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000014a:                   # @func000000000000014a
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtb	.LCPI24_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI24_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
