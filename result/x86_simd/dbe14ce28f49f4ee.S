.LCPI0_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4079
	.short	4079
	.short	4079
	.short	4079
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	61440
	.short	61440
.LCPI0_3:
	.short	4079
	.short	4079
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295
	.short	65295
	.short	65295
	.short	65295
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	240
	.short	240
.LCPI1_3:
	.short	65295
	.short	65295
func0000000000000007:
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	64
	.short	64
.LCPI2_3:
	.short	65471
	.short	65471
func0000000000000005:
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

