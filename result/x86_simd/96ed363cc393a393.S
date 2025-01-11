.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	2147483648
.LCPI0_2:
	.short	1
	.short	1
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	1
	.short	1
func0000000000000004:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.long	4
.LCPI2_2:
	.short	1
	.short	1
func0000000000000006:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

