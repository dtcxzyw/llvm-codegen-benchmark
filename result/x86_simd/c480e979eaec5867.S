	.att_syntax
.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	50
.LCPI0_2:
	.quad	50
func0000000000000088:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpsrld	$4, %xmm3, %xmm3
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147975281
.LCPI1_1:
	.long	65521
.LCPI1_2:
	.quad	131041
func00000000000000f8:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpsrld	$15, %xmm3, %xmm3
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

