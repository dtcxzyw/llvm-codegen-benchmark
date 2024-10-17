.LCPI0_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI0_1:
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
.LCPI0_2:
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
	.short	2621                            # 0xa3d
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,23593,23593,23593,23593]
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmaxuw	.LCPI0_2(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
.LCPI2_1:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
.LCPI4_1:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
func000000000000001a:                   # @func000000000000001a
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
.LCPI6_1:
	.short	32775                           # 0x8007
	.short	32775                           # 0x8007
func000000000000002a:                   # @func000000000000002a
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI7_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000016:                   # @func0000000000000016
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI7_0(%rip), %xmm0, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$3, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI7_1(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI8_1:
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
.LCPI8_2:
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
	.short	655                             # 0x28f
func000000000000001c:                   # @func000000000000001c
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI8_0(%rip), %xmm0, %xmm0    # [23593,23593,23593,23593,23593,23593,23593,23593]
	vpaddw	.LCPI8_1(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpmaxuw	.LCPI8_2(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
