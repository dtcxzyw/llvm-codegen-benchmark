.LCPI0_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_1:
	.long	4294967169                      # 0xffffff81
.LCPI0_2:
	.long	4294967202                      # 0xffffffa2
func0000000000000188:                   # @func0000000000000188
	vptestmw	.LCPI0_0(%rip), %xmm1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_2:
	.long	4294967284                      # 0xfffffff4
.LCPI1_3:
	.long	4294967285                      # 0xfffffff5
.LCPI1_4:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967241                      # 0xffffffc9
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_4:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI2_2:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
.LCPI2_3:
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
	.short	59                              # 0x3b
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI2_3(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
.LCPI3_1:
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
.LCPI3_2:
	.short	16368                           # 0x3ff0
	.short	16368                           # 0x3ff0
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI4_1:
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
	.short	239                             # 0xef
.LCPI4_2:
	.long	4294967054                      # 0xffffff0e
.LCPI4_3:
	.long	4294967292                      # 0xfffffffc
.LCPI4_4:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000228:                   # @func0000000000000228
	vpandd	.LCPI4_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI4_1(%rip), %xmm1, %k0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
