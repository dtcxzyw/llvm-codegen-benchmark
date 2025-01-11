.LCPI0_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_2:
	.short	31744
.LCPI0_3:
	.short	32768
	.short	32768
func0000000000000005:
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

