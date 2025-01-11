.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	48
.LCPI0_3:
	.zero	4,1
func0000000000000001:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

