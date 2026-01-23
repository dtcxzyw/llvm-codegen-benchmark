	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775745
func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606846972
func0000000000000001:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

