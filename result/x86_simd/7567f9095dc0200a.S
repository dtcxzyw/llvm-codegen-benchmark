.LCPI0_0:
	.quad	33292288
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223090566173032447
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	562949953421311
func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	0
	.short	1
	.short	2
	.short	16
	.short	4
	.short	5
	.short	6
	.short	17
	.short	8
	.short	9
	.short	10
	.short	18
	.short	12
	.short	13
	.short	14
	.short	19
.LCPI3_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	16
	.byte	4
	.byte	5
	.byte	6
	.byte	17
	.byte	8
	.byte	9
	.byte	10
	.byte	18
	.byte	12
	.byte	13
	.byte	14
	.byte	19
func0000000000000005:
	vpmovsxbw	.LCPI3_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-4611404543450677249
func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

