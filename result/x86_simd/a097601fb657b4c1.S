.LCPI0_0:
	.quad	40
.LCPI0_1:
	.quad	4294965376
.LCPI0_2:
	.quad	4294967288
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	4294967275
.LCPI1_2:
	.quad	4294967291
func000000000000000f:
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

