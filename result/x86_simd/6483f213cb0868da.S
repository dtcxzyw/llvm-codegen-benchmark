.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000004:
	vpxord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$248, %xmm2, %xmm1, %xmm0
	retq

