	.att_syntax
.LCPI0_0:
	.quad	8589934592
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4294967296
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4
	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-8
	.prefalign	4, .Lfunc_end5, nop
func000000000000002d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-4
	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	8
	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	-8
	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	1099511626496
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	8
	.prefalign	4, .Lfunc_end11, nop
func000000000000001f:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	4
	.prefalign	4, .Lfunc_end12, nop
func0000000000000027:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	-4294967296
	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$30, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	8
	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end15, nop
func0000000000000010:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.quad	2
	.prefalign	4, .Lfunc_end16, nop
func000000000000000f:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.quad	2
	.prefalign	4, .Lfunc_end17, nop
func0000000000000037:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.quad	63
	.prefalign	4, .Lfunc_end18, nop
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.quad	-4
	.prefalign	4, .Lfunc_end19, nop
func0000000000000035:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI20_0:
	.quad	16
	.prefalign	4, .Lfunc_end20, nop
func000000000000000b:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI21_0:
	.quad	64
	.prefalign	4, .Lfunc_end21, nop
func0000000000000011:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI21_0(%rip){1to4}, %ymm0, %ymm0
	retq

