	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	16777212
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	4
	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	68600
	.prefalign	4, .Lfunc_end11, nop
func0000000000000035:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	-8
	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	12622780800
	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	2147483664
	.prefalign	4, .Lfunc_end14, nop
func0000000000000020:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.quad	-8
	.prefalign	4, .Lfunc_end15, nop
func0000000000000030:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000031:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI17_0:
	.quad	-3
	.prefalign	4, .Lfunc_end17, nop
func0000000000000017:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000b:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

