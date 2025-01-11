.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1
	.short	1
.LCPI0_3:
	.short	4
	.short	4
func000000000000000f:
	vpmovqw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	32
	.short	32
.LCPI1_3:
	.short	128
	.short	128
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

