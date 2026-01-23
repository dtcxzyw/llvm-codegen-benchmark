	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001b:
	vpmovsxbd	.LCPI0_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func000000000000000b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294967296
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$22, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16
func0000000000000013:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI5_1:
	.quad	-9223372034707292160
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000e:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI6_1:
	.quad	-9223372036854775808
.LCPI6_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000006:
	vpmovsxbd	.LCPI6_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	-9223372036854775808
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

