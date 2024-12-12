.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 ^ xmm1 ^ xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpsrld	$17, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1540483477                      # 0x5bd1e995
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 ^ xmm1 ^ xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpsrld	$17, %xmm0, %xmm0
	vzeroupper
	retq
