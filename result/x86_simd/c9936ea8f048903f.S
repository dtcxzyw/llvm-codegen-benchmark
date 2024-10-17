.LCPI0_0:
	.zero	16,249
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,249
.LCPI0_3:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI0_2(%rip){1to4}, %xmm2, %xmm1 # xmm1 = mem & (xmm1 | xmm2)
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
