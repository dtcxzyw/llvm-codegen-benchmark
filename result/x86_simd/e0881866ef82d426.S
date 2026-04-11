	.att_syntax
.LCPI0_0:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	86400
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	86400
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	24
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	40
	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	24
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	24
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	100
	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	72340172838076673
	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	10
	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end13, nop
func000000000000000d:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	104
	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq

