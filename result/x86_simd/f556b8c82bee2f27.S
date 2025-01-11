.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	40
func00000000000000ff:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	40
func0000000000000040:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	-8
.LCPI2_2:
	.quad	16
func0000000000000054:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	-8
.LCPI3_2:
	.quad	232
func0000000000000000:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.quad	48
.LCPI4_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000003f:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI4_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.quad	34359738360
.LCPI5_2:
	.quad	40
func000000000000003c:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	3
.LCPI6_1:
	.quad	8589934588
.LCPI6_2:
	.quad	12
func00000000000000fc:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	7
.LCPI7_1:
	.quad	-8
.LCPI7_2:
	.quad	135
func0000000000000055:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	4095
.LCPI8_1:
	.quad	9223372036854771712
.LCPI8_2:
	.quad	-4096
func00000000000000d8:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	4095
.LCPI9_1:
	.quad	9223372036854771712
.LCPI9_2:
	.quad	-4096
func00000000000000d0:
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI9_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	4095
.LCPI10_1:
	.quad	9223372036854771712
.LCPI10_2:
	.quad	-4096
func00000000000000d4:
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI10_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI10_2(%rip){1to4}, %ymm0, %ymm0
	retq

