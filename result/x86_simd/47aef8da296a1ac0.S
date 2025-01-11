.LCPI0_0:
	.long	50
.LCPI0_1:
	.long	1374389535
.LCPI0_2:
	.long	255
.LCPI0_3:
	.long	1
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

