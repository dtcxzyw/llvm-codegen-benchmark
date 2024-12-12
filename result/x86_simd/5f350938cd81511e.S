.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	29                              # 0x1d
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpminud	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
