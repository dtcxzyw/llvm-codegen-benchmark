.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_2:
	.short	1023
	.short	1023
.LCPI0_3:
	.short	31744
	.short	31744
func000000000000001d:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

