.LCPI0_0:
	.zero	16,24
.LCPI0_1:
	.zero	4,24
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$234, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & xmm1) | mem
	retq
.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	4,64
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$234, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & xmm1) | mem
	retq
