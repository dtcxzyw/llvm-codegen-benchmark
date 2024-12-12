.LCPI0_0:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovusdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
