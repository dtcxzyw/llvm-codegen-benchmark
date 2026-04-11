	.att_syntax
.LCPI0_0:
	.quad	1008
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-2305843010287435776
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-4160749569
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpsllq	$59, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-288230376151711744
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpsllq	$58, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpsllq	$62, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1015808
	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	vpsllq	$10, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm3, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.quad	-6148914691236517206
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

