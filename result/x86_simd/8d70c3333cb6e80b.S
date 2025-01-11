.LCPI0_0:
	.long	4278255361
.LCPI0_1:
	.long	65281
.LCPI0_2:
	.long	8388608
func000000000000000a:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	963315389
.LCPI1_1:
	.long	60736
.LCPI1_3:
	.short	100
	.short	0
.LCPI1_2:
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
func000000000000000f:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1374389535
.LCPI2_1:
	.long	4294821199
func0000000000000004:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3123612579
.LCPI3_1:
	.long	22
.LCPI3_2:
	.long	4294967024
func000000000000000d:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2863311531
.LCPI4_1:
	.long	20
.LCPI4_2:
	.long	40
func0000000000000000:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

