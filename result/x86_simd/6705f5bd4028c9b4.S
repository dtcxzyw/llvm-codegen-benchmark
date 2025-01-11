.LCPI0_0:
	.long	215
.LCPI0_1:
	.quad	8388607
func0000000000000006:
	vpsrlq	$40, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

