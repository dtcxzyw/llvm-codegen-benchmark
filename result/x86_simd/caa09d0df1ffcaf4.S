.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	10
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1441151881
.LCPI1_1:
	.long	100000000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$25, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1441151881
.LCPI2_1:
	.long	100000000
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$25, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1441151881
.LCPI3_1:
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
	.short	103
	.short	0
func0000000000000013:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$25, %xmm0, %xmm0
	vpmaddwd	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1531969483
.LCPI4_1:
	.short	2141
	.short	0
	.short	2141
	.short	0
	.short	2141
	.short	0
	.short	2141
	.short	0
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$22, %xmm0, %xmm0
	vpmaddwd	.LCPI4_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2443359173
.LCPI5_1:
	.long	3600
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$11, %xmm1, %xmm1
	vpmulld	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3518437209
.LCPI6_1:
	.long	10000
func0000000000000019:
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsrld	$13, %xmm1, %xmm1
	vpmulld	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

