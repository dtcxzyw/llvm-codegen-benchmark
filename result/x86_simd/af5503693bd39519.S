	.att_syntax
.LCPI0_0:
	.quad	4294967296000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	35468
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$16, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	72340172821233664
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpsllq	$32, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

