.LCPI0_0:
	.zero	16,56
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,56
.LCPI0_3:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	retq
