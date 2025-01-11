.LCPI0_0:
	.long	400
.LCPI0_1:
	.long	1729753953
func0000000000000029:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1000
.LCPI1_1:
	.long	274877907
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967196
.LCPI2_1:
	.long	3518437209
func0000000000000065:
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpsrld	$13, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

