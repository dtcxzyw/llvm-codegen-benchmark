.LCPI0_0:
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
.LCPI0_1:
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.short	150                             # 0x96
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[1],zero,zero,zero,ymm1[5],zero,zero,zero,ymm1[9],zero,zero,zero,ymm1[13],zero,zero,zero,ymm1[17],zero,zero,zero,ymm1[21],zero,zero,zero,ymm1[25],zero,zero,zero,ymm1[29],zero,zero,zero
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_2:
	.long	4294967287                      # 0xfffffff7
.LCPI1_3:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
.LCPI1_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpsrld	$13, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	55                              # 0x37
.LCPI2_2:
	.long	4294918978                      # 0xffff4342
.LCPI2_3:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
.LCPI2_1:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1020                            # 0x3fc
.LCPI3_2:
	.long	33685504                        # 0x2020000
.LCPI3_3:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
.LCPI3_1:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1020                            # 0x3fc
.LCPI4_2:
	.long	33685504                        # 0x2020000
.LCPI4_3:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
.LCPI4_1:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
func000000000000001d:                   # @func000000000000001d
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
.LCPI5_1:
	.long	115200                          # 0x1c200
.LCPI5_2:
	.long	33685504                        # 0x2020000
func0000000000000037:                   # @func0000000000000037
	vpshufb	.LCPI5_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2],zero,zero,ymm1[u,6],zero,zero,ymm1[u,10],zero,zero,ymm1[u,14],zero,zero,ymm1[u,18],zero,zero,ymm1[u,22],zero,zero,ymm1[u,26],zero,zero,ymm1[u,30],zero,zero,ymm1[u]
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
