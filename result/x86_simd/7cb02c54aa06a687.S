.LCPI0_0:
	.long	315653
.LCPI0_1:
	.short	294
	.short	294
	.short	294
	.short	294
	.short	294
	.short	294
	.short	294
	.short	294
.LCPI0_2:
	.short	294
func0000000000000025:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

