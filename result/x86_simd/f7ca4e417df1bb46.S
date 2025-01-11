.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	50
.LCPI0_2:
	.quad	-50
func0000000000000010:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufd	$245, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpmuludq	%xmm3, %xmm2, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm0, %xmm3, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2147975281
.LCPI1_1:
	.long	65521
.LCPI1_2:
	.quad	-131042
func000000000000001d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufd	$245, %xmm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpmuludq	%xmm3, %xmm2, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm0, %xmm3, %xmm0
	vpsrld	$15, %xmm0, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

