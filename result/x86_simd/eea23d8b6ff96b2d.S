.LCPI0_0:
	.quad	131007
.LCPI0_1:
	.quad	-131072
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-16
.LCPI1_1:
	.quad	16
func000000000000001d:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967294
.LCPI2_1:
	.quad	8
func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

