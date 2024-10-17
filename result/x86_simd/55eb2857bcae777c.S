.LCPI0_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovdb	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	120                             # 0x78
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovdb	%xmm1, %xmm0
	vzeroupper
	retq
