.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,252
.LCPI0_4:
	.zero	4,254
.LCPI0_5:
	.zero	4,1
func0000000000000005:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpternlogd	$236, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

