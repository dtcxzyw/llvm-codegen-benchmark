	.att_syntax
.LCPI0_0:
	.quad	23
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	160
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	666643
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsraq	$21, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	224
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	136
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	48
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

