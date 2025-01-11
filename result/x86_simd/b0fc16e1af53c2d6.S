.LCPI0_0:
	.long	3
.LCPI0_1:
	.quad	24
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	24
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

