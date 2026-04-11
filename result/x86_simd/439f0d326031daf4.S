	.att_syntax
.LCPI0_0:
	.quad	126
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	129
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$61, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1244
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	6
	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	64
	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

