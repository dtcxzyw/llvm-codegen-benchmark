.LCPI0_0:
	.quad	4294963200
func0000000000000003:
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$7, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI1_1:
	.quad	-9223372036854775808
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000001:
	vpmovsxbd	.LCPI1_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000005:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	4503599627370495
.LCPI3_1:
	.quad	4607182418800017408
func0000000000000007:
	vpsllq	$52, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$86, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

