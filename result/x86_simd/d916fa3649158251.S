.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	retq
.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	4,224
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$246, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	retq
