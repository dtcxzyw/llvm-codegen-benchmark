.LCPI0_0:
	.long	159072863
.LCPI0_1:
	.long	8589935
.LCPI0_2:
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
	.short	1000
	.short	0
func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vpshufd	$245, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3518437209
.LCPI1_1:
	.long	10000
.LCPI1_2:
	.long	429497
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpmaddwd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

