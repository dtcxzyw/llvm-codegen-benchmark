	.att_syntax
.LCPI0_0:
	.quad	248
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16777216
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$23, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	34359738360
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

