.LCPI0_0:
	.quad	-245761
func0000000000000007:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-245761
func0000000000000017:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4161537
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
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
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000019:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovsxbd	.LCPI3_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	4611686018427387903
func0000000000000009:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	7
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2251799813685247
func000000000000000d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	2251799813685247
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI8_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000011:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovsxbd	.LCPI8_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	-4160749569
func000000000000001f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$27, %ymm1, %ymm1
	vpternlogq	$236, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI10_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000001d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI10_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	40
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	48
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	56
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000000b:
	vpaddq	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI11_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	4503599627370495
func000000000000000f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI12_0(%rip){1to4}, %ymm1, %ymm0
	retq

