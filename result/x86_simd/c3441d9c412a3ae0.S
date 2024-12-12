.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.zero	16,1
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.zero	16,1
func0000000000000308:                   # @func0000000000000308
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	18                              # 0x12
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_2:
	.zero	16,1
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1572864                         # 0x180000
.LCPI3_1:
	.zero	16,1
func0000000000000301:                   # @func0000000000000301
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1572864,1572864,1572864,1572864,1572864,1572864,1572864,1572864]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
