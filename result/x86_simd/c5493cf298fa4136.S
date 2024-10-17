.LCPI0_0:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000024:                   # @func0000000000000024
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = zero,ymm1[3],zero,zero,zero,ymm1[7],zero,zero,zero,ymm1[11],zero,zero,zero,ymm1[15],zero,zero,zero,ymm1[19],zero,zero,zero,ymm1[23],zero,zero,zero,ymm1[27],zero,zero,zero,ymm1[31],zero,zero
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpsrld	$8, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	65                              # 0x41
func0000000000000004:                   # @func0000000000000004
	vpsrld	$21, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrld	$21, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	29                              # 0x1d
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpshufb	.LCPI5_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[1],zero,zero,zero,ymm1[5],zero,zero,zero,ymm1[9],zero,zero,zero,ymm1[13],zero,zero,zero,ymm1[17],zero,zero,zero,ymm1[21],zero,zero,zero,ymm1[25],zero,zero,zero,ymm1[29],zero,zero,zero
	vptestnmd	%ymm0, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
