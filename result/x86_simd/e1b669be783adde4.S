.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
	.short	7
func0000000000000004:
	vpsrlw	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
	.short	248
.LCPI1_1:
	.short	248
	.short	248
func0000000000000006:
	vpsrlw	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_1:
	.short	16
	.short	16
func0000000000000007:
	vpsrlw	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpmovwb	%ymm1, %xmm0
	vzeroupper
	retq

