.LCPI0_0:
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
.LCPI0_1:
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
	.short	45887                           # 0xb33f
.LCPI0_2:
	.short	44476                           # 0xadbc
	.short	44476                           # 0xadbc
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
