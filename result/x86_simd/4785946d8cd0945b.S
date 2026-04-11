	.att_syntax
.LCPI0_0:
	.quad	192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

