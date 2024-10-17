.LCPI0_0:
	.long	4294442999                      # 0xfff7fff7
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm1, %xmm1
	vpsllw	$3, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.long	262148                          # 0x40004
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI2_0:
	.long	29360576                        # 0x1c001c0
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpternlogd	$216, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI3_0:
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
.LCPI3_1:
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
.LCPI3_2:
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
.LCPI3_3:
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI4_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI4_2:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI4_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
