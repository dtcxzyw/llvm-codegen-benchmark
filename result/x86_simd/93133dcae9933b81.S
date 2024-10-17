.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
.LCPI0_1:
	.long	4294967225                      # 0xffffffb9
.LCPI0_2:
	.long	4294967286                      # 0xfffffff6
.LCPI0_3:
	.long	4294967290                      # 0xfffffffa
func0000000000000144:                   # @func0000000000000144
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967263                      # 0xffffffdf
.LCPI1_1:
	.long	4294967225                      # 0xffffffb9
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
.LCPI1_3:
	.long	4294967290                      # 0xfffffffa
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	2                               # 0x2
func00000000000001c4:                   # @func00000000000001c4
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	67108863                        # 0x3ffffff
.LCPI5_1:
	.long	4294967292                      # 0xfffffffc
.LCPI5_2:
	.long	4294967293                      # 0xfffffffd
.LCPI5_3:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_3(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	127                             # 0x7f
.LCPI6_1:
	.long	4294967265                      # 0xffffffe1
.LCPI6_2:
	.long	6                               # 0x6
.LCPI6_3:
	.long	32                              # 0x20
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI6_3(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	4294967279                      # 0xffffffef
.LCPI7_2:
	.long	1                               # 0x1
.LCPI7_3:
	.long	2                               # 0x2
.LCPI7_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000148:                   # @func0000000000000148
	vpandd	.LCPI7_4(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967167                      # 0xffffff7f
.LCPI8_1:
	.long	4294963633                      # 0xfffff1b1
.LCPI8_2:
	.long	3636                            # 0xe34
.LCPI8_3:
	.long	4294967288                      # 0xfffffff8
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
