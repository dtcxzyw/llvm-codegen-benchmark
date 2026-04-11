	.att_syntax
.LCPI0_0:
	.quad	-8663945395140668459
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1431655766
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	12
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	72
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	12
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

