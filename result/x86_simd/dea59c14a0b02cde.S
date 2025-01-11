.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,126
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.zero	4,126
func0000000000000000:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	16,123
.LCPI1_2:
	.byte	128
.LCPI1_3:
	.zero	4,123
func0000000000000001:
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

