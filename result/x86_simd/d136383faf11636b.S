.LCPI0_0:
	.long	963315389
.LCPI0_1:
	.long	146097
func0000000000000004:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1441151881
.LCPI1_1:
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
func0000000000000006:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$25, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

