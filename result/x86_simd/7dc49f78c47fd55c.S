	.att_syntax
.LCPI0_0:
	.quad	1048576
.LCPI0_1:
	.quad	8796090925056
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
.LCPI1_1:
	.quad	-2097152
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
.LCPI2_1:
	.quad	-2097152
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2048
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

