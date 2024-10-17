.LCPI0_0:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000001c:                   # @func000000000000001c
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm0, %xmm0
	vzeroupper
	retq
