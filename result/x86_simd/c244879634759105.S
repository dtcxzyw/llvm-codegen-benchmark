	.att_syntax
.LCPI0_0:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	199
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	12884901952
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	128
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

