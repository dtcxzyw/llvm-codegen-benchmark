	.att_syntax
.LCPI0_0:
	.quad	-100
.LCPI0_1:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	160
.LCPI1_1:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	160
.LCPI2_1:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

