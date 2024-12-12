.LCPI0_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsrld	$24, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm0, %ymm0
	vpmovusdb	%ymm0, %xmm0
	vzeroupper
	retq
