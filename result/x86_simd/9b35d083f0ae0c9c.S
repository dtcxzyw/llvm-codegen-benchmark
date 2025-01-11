.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.zero	16,12
.LCPI0_3:
	.zero	4,3
.LCPI0_4:
	.zero	4,240
.LCPI0_5:
	.zero	4,12
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

