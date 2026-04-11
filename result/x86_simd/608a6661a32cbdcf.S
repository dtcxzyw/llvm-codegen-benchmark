	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387904
.LCPI1_1:
	.quad	4611686019501129728
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllq	$62, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	70368744177664
.LCPI2_1:
	.quad	805306368
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$37, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$86, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

