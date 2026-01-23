	.att_syntax
.LCPI0_0:
	.quad	60
func0000000000000003:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3689348814741910323
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	63
func0000000000000001:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

