.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_1:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
.LCPI0_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_3:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
.LCPI1_1:
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
.LCPI1_2:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
.LCPI1_3:
	.short	24577                           # 0x6001
	.short	24577                           # 0x6001
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI3_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI3_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI3_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI3_3:
	.short	4                               # 0x4
	.short	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI4_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI4_1:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI4_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI4_3:
	.short	384                             # 0x180
	.short	384                             # 0x180
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI5_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI5_1:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI5_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI5_3:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
