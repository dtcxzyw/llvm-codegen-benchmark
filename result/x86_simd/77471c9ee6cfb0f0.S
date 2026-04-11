	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	68718428160
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$4, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	274877906944
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	512
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	322122547200
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

