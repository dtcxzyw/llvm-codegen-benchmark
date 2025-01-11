.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2
.LCPI0_3:
	.zero	4,1
func0000000000000003:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbw	%xmm1, %ymm0
	retq

