.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
func000000000000003f:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	7
.LCPI1_2:
	.quad	-8
.LCPI1_3:
	.quad	232
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	36
.LCPI2_1:
	.quad	7
.LCPI2_2:
	.quad	-8
.LCPI2_3:
	.quad	24
func0000000000000015:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.quad	15
.LCPI3_2:
	.quad	-8
func0000000000000010:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	24
.LCPI4_1:
	.quad	15
.LCPI4_2:
	.quad	4294967280
.LCPI4_3:
	.quad	48
func0000000000000003:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_3(%rip){1to4}, %ymm0, %ymm0
	retq

