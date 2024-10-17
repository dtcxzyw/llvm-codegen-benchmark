.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpsrld	$14, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
