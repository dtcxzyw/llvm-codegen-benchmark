.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4095                            # 0xfff
.LCPI3_1:
	.long	4096                            # 0x1000
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4095,4095,4095,4095,4095,4095,4095,4095]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.long	3                               # 0x3
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
