.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vptestmw	%ymm2, %ymm1, %k1
	vptestnmw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI1_1:
	.short	96                              # 0x60
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastw	.LCPI1_1(%rip), %ymm2   # ymm2 = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	vptestmw	%ymm2, %ymm1, %k1
	vptestmw	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_1:
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
	.short	272                             # 0x110
func000000000000001c:                   # @func000000000000001c
	vptestnmw	.LCPI2_0(%rip), %ymm1, %k1
	vptestmw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI3_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI3_2:
	.short	127                             # 0x7f
.LCPI3_3:
	.short	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpbroadcastw	.LCPI3_2(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI3_3(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpeqw	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI4_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI4_3:
	.short	3                               # 0x3
.LCPI4_4:
	.short	14                              # 0xe
	.short	14                              # 0xe
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastw	.LCPI4_3(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqw	%ymm2, %ymm1, %k1
	vpandd	.LCPI4_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI4_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
