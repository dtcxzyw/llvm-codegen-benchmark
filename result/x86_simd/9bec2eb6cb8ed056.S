	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

