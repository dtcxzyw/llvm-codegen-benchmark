	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	544
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-48
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	57
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-6
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	3
	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vpsllq	$9, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	vpsllq	$9, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000d:
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	52
	.prefalign	4, .Lfunc_end13, nop
func000000000000001b:
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

