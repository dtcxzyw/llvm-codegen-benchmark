.LCPI0_0:
	.short	12336                           # 0x3030
	.short	12336                           # 0x3030
	.short	12336                           # 0x3030
	.short	12336                           # 0x3030
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
