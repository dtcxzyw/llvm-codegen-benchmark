.LCPI0_0:
	.zero	16,65
func0000000000000000:                   # @func0000000000000000
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpternlogq	$248, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & xmm1)
	retq
.LCPI1_0:
	.zero	16,127
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpternlogq	$248, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & xmm1)
	retq
