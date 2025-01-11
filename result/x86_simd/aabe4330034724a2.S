.LCPI0_0:
	.quad	1
func0000000000000017:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	562949953421310
.LCPI1_1:
	.quad	1
func0000000000000005:
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	16
	.short	0
	.short	1
	.short	2
	.short	20
	.short	4
	.short	5
	.short	6
	.short	24
	.short	8
	.short	9
	.short	10
	.short	28
	.short	12
	.short	13
	.short	14
.LCPI2_1:
	.quad	1711276032
.LCPI2_2:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	20
	.byte	4
	.byte	5
	.byte	6
	.byte	24
	.byte	8
	.byte	9
	.byte	10
	.byte	28
	.byte	12
	.byte	13
	.byte	14
func000000000000000c:
	vpmovsxbw	.LCPI2_2(%rip), %ymm3
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm3, %ymm0
	retq

.LCPI3_0:
	.quad	7381399789260242944
func0000000000000004:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	524280
.LCPI4_1:
	.quad	4
func000000000000001f:
	vpsllq	$19, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.quad	4611686018427387904
.LCPI5_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000014:
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$248, .LCPI5_2(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	4503599627366400
.LCPI6_1:
	.quad	64
func000000000000001c:
	vpsllq	$58, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$254, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

