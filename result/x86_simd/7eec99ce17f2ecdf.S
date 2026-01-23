	.att_syntax
.LCPI0_0:
	.quad	1048576
.LCPI0_1:
	.quad	-2097152
func0000000000000041:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
.LCPI1_1:
	.quad	-2097152
func00000000000000c1:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
.LCPI2_1:
	.quad	-2097152
func00000000000000d5:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1048576
.LCPI3_1:
	.quad	-2097152
func00000000000000c5:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1048576
.LCPI4_1:
	.quad	-2097152
func0000000000000045:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1048576
.LCPI5_1:
	.quad	-2097152
func00000000000000c0:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1048576
.LCPI6_1:
	.quad	-2097152
func0000000000000000:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

