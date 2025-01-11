.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpternlogq	$246, %xmm3, %xmm2, %xmm0
	vpternlogq	$96, %xmm3, %xmm1, %xmm0
	retq

