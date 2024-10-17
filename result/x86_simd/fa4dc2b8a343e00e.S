.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048575                         # 0xfffff
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	29                              # 0x1d
.LCPI2_1:
	.long	24704                           # 0x6080
func0000000000000041:                   # @func0000000000000041
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_2:
	.quad	16777216                        # 0x1000000
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2046                            # 0x7fe
.LCPI5_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000081:                   # @func0000000000000081
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1792                            # 0x700
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [1792,1792,1792,1792]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	109                             # 0x6d
.LCPI7_1:
	.long	508                             # 0x1fc
func00000000000000c4:                   # @func00000000000000c4
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI7_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
