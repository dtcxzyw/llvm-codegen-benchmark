.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm1
	vpsrld	$1, %xmm1, %xmm0
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vzeroupper
	retq
