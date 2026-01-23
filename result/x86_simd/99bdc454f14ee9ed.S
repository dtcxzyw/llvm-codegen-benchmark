	.att_syntax
.LCPI0_0:
	.long	1729753953
.LCPI0_1:
	.long	365
func0000000000000000:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm3
	vpsrld	$1, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpsrld	$8, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1441151881
.LCPI1_2:
	.long	8389
.LCPI1_3:
	.short	55536
	.short	0
.LCPI1_1:
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
	.short	55536
	.short	0
func0000000000000014:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$25, %ymm1, %ymm1
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

