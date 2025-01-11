.LCPI0_0:
	.quad	4611686018427387904
.LCPI0_1:
	.quad	-4611686019501129729
.LCPI0_2:
	.quad	4611686019501129728
func0000000000000001:
	vpsllq	$62, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$86, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

