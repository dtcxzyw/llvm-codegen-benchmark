.LCPI0_0:
	.quad	120
func0000000000000005:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
func0000000000000001:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12
func0000000000000007:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	56
func0000000000000003:
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

