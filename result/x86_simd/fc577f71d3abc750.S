.LCPI0_0:
	.quad	16384                           # 0x4000
.LCPI0_1:
	.quad	2097152                         # 0x200000
func0000000000000003:                   # @func0000000000000003
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq
