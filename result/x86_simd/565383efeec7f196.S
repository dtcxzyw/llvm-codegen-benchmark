.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1024
	.short	1024
.LCPI0_3:
	.short	63743
	.short	63743
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

