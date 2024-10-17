.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
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
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_2:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
.LCPI1_3:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_3:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsllw	$6, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI3_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI3_2:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI3_3:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpsllw	$11, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI4_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI4_1:
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
.LCPI4_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI4_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpandd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
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
.LCPI5_1:
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
.LCPI5_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI5_3:
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
func000000000000000f:                   # @func000000000000000f
	vpsllw	$4, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI5_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI6_0:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI6_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI6_2:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI6_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func000000000000000b:                   # @func000000000000000b
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI6_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
