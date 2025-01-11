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
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI0_3:
	.short	294
func000000000000004a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq

