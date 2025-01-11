.LCPI0_0:
	.long	4291823871
.LCPI0_1:
	.long	4099
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2290649225
.LCPI1_1:
	.long	60
func000000000000000b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$5, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2863311531
.LCPI2_1:
	.long	6
func0000000000000019:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	1374389535
.LCPI3_1:
	.long	200
func0000000000000011:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpmulld	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

