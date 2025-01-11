.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	613566757
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	613566757
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2863311531
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967293
.LCPI3_1:
	.long	818089009
.LCPI3_2:
	.long	42
func0000000000000002:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

