.LCPI0_0:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
.LCPI0_1:
	.short	65408
	.short	65408
func0000000000000001:
	vpsraw	$15, %ymm0, %ymm1
	vpsrlw	$9, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

