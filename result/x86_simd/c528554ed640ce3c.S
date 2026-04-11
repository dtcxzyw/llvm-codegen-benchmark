	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	62
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	1022
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	65534
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4194303
.LCPI3_1:
	.quad	70364449210368
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

