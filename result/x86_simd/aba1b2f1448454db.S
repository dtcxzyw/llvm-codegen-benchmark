.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$222, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 | (xmm0 ^ mem)
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$222, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 | (xmm0 ^ mem)
	retq
