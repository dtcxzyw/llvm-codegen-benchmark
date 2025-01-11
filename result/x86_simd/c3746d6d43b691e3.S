.LCPI0_0:
	.quad	100
.LCPI0_1:
	.quad	-53328
func0000000000000005:
	vpmovsxbq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	814605021516865831
.LCPI1_1:
	.quad	3571081485394615273
func0000000000000000:
	vpmovsxbq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

