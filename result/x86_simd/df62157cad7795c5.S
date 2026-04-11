	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$224, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-8589934591
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-288230376151711744
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	127
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpsllq	$7, %ymm1, %ymm1
	vpternlogq	$224, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$224, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

