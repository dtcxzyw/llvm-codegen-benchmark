.LCPI0_0:
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
	.short	31007                           # 0x791f
func0000000000000001:                   # @func0000000000000001
	vpminsw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpminsw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
