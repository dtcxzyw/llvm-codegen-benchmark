.LCPI0_0:
	.quad	-238690780250636288
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	-139611588448485376
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

