.LCPI0_0:
	.quad	32768
.LCPI0_1:
	.quad	-4161537
func0000000000000000:
	vpsllq	$15, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	33554432
.LCPI1_1:
	.quad	-4261414913
func000000000000001e:
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-33554432
.LCPI2_1:
	.quad	-4261412865
func000000000000001a:
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI3_1:
	.quad	9223372032559808512
.LCPI3_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000001:
	vpmovsxbd	.LCPI3_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-33553921
.LCPI4_1:
	.quad	18432
func0000000000000007:
	vpsllq	$9, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI5_1:
	.quad	-4294967296
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func000000000000001b:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	28
.LCPI6_1:
	.quad	224
func000000000000001f:
	vpsllq	$5, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	1
.LCPI7_1:
	.quad	65534
func000000000000000b:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm0
	retq

