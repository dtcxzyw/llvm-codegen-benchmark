	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000b:
	vpmovsxbd	.LCPI0_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
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
	.quad	561850441793536
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000002f:
	vpmovsxbd	.LCPI2_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	512
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
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
	.quad	-9223372034707292160
.LCPI4_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000002e:
	vpmovsxbd	.LCPI4_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
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
	.quad	83886080
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000001b:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI6_1:
	.quad	1
.LCPI6_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000a:
	vpmovsxbd	.LCPI6_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq

