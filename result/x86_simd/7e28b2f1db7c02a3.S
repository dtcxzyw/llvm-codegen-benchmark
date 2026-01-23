	.att_syntax
.LCPI0_0:
	.quad	38
.LCPI0_1:
	.quad	3
func0000000000000002:
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

