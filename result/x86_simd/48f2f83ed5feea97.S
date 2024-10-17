.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000007:                   # @func0000000000000007
	vpaddb	%xmm1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,124
.LCPI1_1:
	.zero	4,124
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
