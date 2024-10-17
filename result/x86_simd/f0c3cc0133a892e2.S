.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	4,32
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
