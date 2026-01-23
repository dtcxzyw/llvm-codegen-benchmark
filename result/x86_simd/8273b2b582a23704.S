	.att_syntax
.LCPI0_0:
	.long	130974
.LCPI0_1:
	.short	837
	.short	837
	.short	837
	.short	837
	.short	837
	.short	837
	.short	837
	.short	837
.LCPI0_2:
	.short	837
func0000000000000050:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268431360
.LCPI1_1:
	.short	683
	.short	683
	.short	683
	.short	683
	.short	683
	.short	683
	.short	683
	.short	683
.LCPI1_2:
	.short	683
func0000000000000010:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

