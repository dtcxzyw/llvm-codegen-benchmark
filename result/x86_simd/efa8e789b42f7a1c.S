.LCPI0_0:
	.long	56
.LCPI0_2:
	.short	8193
	.short	8193
.LCPI0_1:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
func0000000000000016:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	992
.LCPI1_2:
	.short	32768
	.short	32768
.LCPI1_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func000000000000001f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1984
.LCPI2_2:
	.short	1
	.short	1
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000001d:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

