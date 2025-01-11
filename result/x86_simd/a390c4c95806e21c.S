.LCPI0_0:
	.zero	16,227
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,227
.LCPI0_3:
	.zero	4,32
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$242, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

