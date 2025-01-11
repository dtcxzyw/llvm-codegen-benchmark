.LCPI0_0:
	.quad	63
func000000000000000d:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4096
.LCPI1_1:
	.quad	4096
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4096
.LCPI2_1:
	.quad	4096
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967294
.LCPI3_1:
	.quad	8
func000000000000000c:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

