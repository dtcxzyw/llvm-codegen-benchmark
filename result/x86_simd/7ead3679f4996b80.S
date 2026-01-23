	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3593175255
.LCPI0_2:
	.long	153
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294821199
.LCPI1_1:
	.long	963315389
.LCPI1_2:
	.long	2370
.LCPI1_4:
	.short	400
	.short	0
.LCPI1_3:
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
func000000000000002f:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpdpwssd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	294
.LCPI2_1:
	.long	3123612579
.LCPI2_2:
	.long	22
.LCPI2_3:
	.long	4294967024
func000000000000002d:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2877875
.LCPI3_1:
	.long	963315389
.LCPI3_2:
	.long	4294965396
.LCPI3_4:
	.short	100
	.short	0
.LCPI3_3:
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
func000000000000000d:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq

