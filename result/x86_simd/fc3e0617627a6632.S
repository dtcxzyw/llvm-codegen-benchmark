	.att_syntax
.LCPI0_0:
	.quad	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	63
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	17179869104
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	8589934591
	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

