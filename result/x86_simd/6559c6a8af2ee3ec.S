.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,96
.LCPI0_2:
	.zero	4,32
.LCPI0_3:
	.zero	4,96
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = mem ^ (xmm0 | xmm2)
	retq
