.LCPI0_0:
	.quad	2
func0000000000000007:
	vpsrlq	$28, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000005:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func000000000000001f:
	vpsrlq	$3, %ymm0, %ymm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm0
	vpermi2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI3_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func000000000000000d:
	vpsrlq	$5, %ymm0, %ymm2
	vpmovsxbd	.LCPI3_1(%rip), %ymm0
	vpermi2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI4_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000015:
	vpsrlq	$2, %ymm1, %ymm2
	vpmovsxbd	.LCPI4_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4503599627370495
func000000000000000f:
	vpsrlq	$11, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

