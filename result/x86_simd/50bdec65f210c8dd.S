.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	216180478695505931
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000005:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1229782938247303441
func0000000000000006:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	32767
.LCPI3_1:
	.quad	300
func0000000000000007:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

