	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4096
	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpaddq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

