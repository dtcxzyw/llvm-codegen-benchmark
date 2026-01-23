	.att_syntax
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$33, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	205
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI2_1:
	.quad	-4658895280553007687
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000007c:
	vpmovsxbd	.LCPI2_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI3_1:
	.quad	-4658895280553007687
.LCPI3_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000005c:
	vpmovsxbd	.LCPI3_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI4_1:
	.quad	-4658895280553007687
.LCPI4_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000034:
	vpmovsxbd	.LCPI4_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI5_1:
	.quad	10486
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000007f:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

