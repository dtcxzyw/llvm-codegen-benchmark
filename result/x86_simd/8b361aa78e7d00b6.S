.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm1, %xmm1
	vpsllw	$3, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
.LCPI2_1:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI3_1:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
.LCPI4_1:
	.short	1016                            # 0x3f8
	.short	1016                            # 0x3f8
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI5_0:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI5_1:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
