.LCPI0_0:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
.LCPI0_1:
	.short	3968                            # 0xf80
	.short	3968                            # 0xf80
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vzeroupper
	retq
