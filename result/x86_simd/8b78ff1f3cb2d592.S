.LCPI0_0:
	.long	631305
.LCPI0_1:
	.long	4294705633
.LCPI0_2:
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
	.short	292
.LCPI0_3:
	.short	292
func00000000000000a5:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

