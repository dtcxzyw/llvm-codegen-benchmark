	.att_syntax
.LCPI0_0:
	.quad	50
.LCPI0_1:
	.quad	1
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1024
.LCPI1_1:
	.quad	1
func0000000000000001:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

