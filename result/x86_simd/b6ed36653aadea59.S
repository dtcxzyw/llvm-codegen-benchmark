.LCPI0_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
