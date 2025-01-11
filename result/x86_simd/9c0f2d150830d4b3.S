.LCPI0_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_1:
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
.LCPI0_2:
	.short	4096
	.short	4096
.LCPI0_3:
	.short	3968
	.short	3968
func0000000000000003:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI1_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI1_2:
	.short	24
	.short	24
.LCPI1_3:
	.short	64
	.short	64
func000000000000000f:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI2_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_2:
	.short	128
	.short	128
.LCPI2_3:
	.short	32
	.short	32
func000000000000000c:
	vpmovdw	%ymm2, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

