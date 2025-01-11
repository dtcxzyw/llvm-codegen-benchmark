.LCPI0_0:
	.long	299
.LCPI0_1:
	.long	1374389535
func0000000000000005:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000025:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$28, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000000:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1374389535
func0000000000000020:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI3_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func000000000000002d:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1374389535
func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI5_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

