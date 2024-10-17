.LCPI0_0:
	.long	4294959984                      # 0xffffe370
.LCPI0_1:
	.long	48                              # 0x30
.LCPI0_2:
	.long	32768                           # 0x8000
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967096                      # 0xffffff38
.LCPI3_1:
	.long	100                             # 0x64
.LCPI3_2:
	.long	8192                            # 0x2000
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294966713                      # 0xfffffdb9
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
.LCPI5_2:
	.long	6291456                         # 0x600000
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967290                      # 0xfffffffa
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
.LCPI6_2:
	.long	1                               # 0x1
.LCPI6_3:
	.long	4294967291                      # 0xfffffffb
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	9                               # 0x9
.LCPI7_2:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	254                             # 0xfe
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_1:
	.long	17                              # 0x11
.LCPI9_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI9_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI9_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
.LCPI10_1:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	8                               # 0x8
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	15                              # 0xf
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967274                      # 0xffffffea
.LCPI13_1:
	.long	4294967278                      # 0xffffffee
.LCPI13_2:
	.long	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI14_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
