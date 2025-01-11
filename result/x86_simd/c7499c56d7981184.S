.LCPI0_0:
	.long	613566757
.LCPI0_1:
	.long	42949673
.LCPI0_2:
	.long	100
.LCPI0_3:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

