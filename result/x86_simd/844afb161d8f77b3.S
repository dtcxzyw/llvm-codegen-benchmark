.LCPI0_0:
	.long	4294705147                      # 0xfffbfffb
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$11, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
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
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
.LCPI1_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$3, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
