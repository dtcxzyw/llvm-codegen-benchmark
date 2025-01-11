.LCPI0_0:
	.quad	127
.LCPI0_1:
	.quad	68719476608
.LCPI0_2:
	.quad	-128
func0000000000000030:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	15
.LCPI1_3:
	.quad	504
func000000000000000c:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	-8
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	15
.LCPI3_1:
	.quad	-16
func0000000000000010:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

