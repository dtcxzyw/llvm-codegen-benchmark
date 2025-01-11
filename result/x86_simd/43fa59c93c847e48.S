.LCPI0_0:
	.long	963315389
.LCPI0_2:
	.long	60736
.LCPI0_3:
	.short	100
	.short	0
.LCPI0_1:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
func000000000000003f:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$15, %ymm1, %ymm1
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1374389535
.LCPI1_1:
	.long	146097
func000000000000003c:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1374389535
.LCPI2_1:
	.long	4294821199
func0000000000000010:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3123612579
.LCPI3_1:
	.long	22
.LCPI3_2:
	.long	4294967024
func0000000000000035:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

