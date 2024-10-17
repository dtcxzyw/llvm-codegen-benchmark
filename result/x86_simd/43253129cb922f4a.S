.LCPI0_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
