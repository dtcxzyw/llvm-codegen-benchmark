	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
	.short	25
	.short	0
func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	51130563
func000000000000000f:
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

