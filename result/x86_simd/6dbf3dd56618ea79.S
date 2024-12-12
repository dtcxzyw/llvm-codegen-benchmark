.LCPI0_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
