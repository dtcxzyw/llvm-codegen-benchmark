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
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
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
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
.LCPI2_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_3:
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
.LCPI3_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_3:
	.short	1022                            # 0x3fe
	.short	1022                            # 0x3fe
func000000000000000d:                   # @func000000000000000d
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI4_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI4_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI4_3:
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI4_2(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpternlogd	$248, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
