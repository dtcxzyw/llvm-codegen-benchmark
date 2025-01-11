.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

func0000000000000004:
	vpternlogq	$248, %xmm2, %xmm1, %xmm0
	retq

