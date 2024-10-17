.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	retq
