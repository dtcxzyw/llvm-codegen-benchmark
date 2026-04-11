	.att_syntax
.LCPI0_0:
	.quad	1000
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16807
	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2246822535
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2654435761
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	3266489917
	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-6939452855193903323
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vpsllq	$7, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$7, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	12
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	40
	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	72340172838076673
	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$56, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	1220703125
	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	5000
	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

