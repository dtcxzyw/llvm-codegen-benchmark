.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	4,127
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
