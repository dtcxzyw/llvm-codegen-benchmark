.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	4294821199
.LCPI0_2:
	.long	1
func00000000000001a6:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1374389535
.LCPI1_1:
	.long	400
.LCPI1_2:
	.long	1
func00000000000001e6:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

