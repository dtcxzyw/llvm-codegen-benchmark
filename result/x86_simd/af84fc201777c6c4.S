	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	8589934590
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

