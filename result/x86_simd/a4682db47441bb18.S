.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = mem & (xmm0 ^ xmm2)
	vzeroupper
	retq
