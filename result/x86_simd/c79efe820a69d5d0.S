.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,248
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,248
func0000000000000003:
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000000:
	vpbroadcastb	.LCPI1_1(%rip), %xmm3
	vpternlogq	$248, %xmm3, %xmm2, %xmm0
	vpternlogq	$248, %xmm3, %xmm1, %xmm0
	retq

