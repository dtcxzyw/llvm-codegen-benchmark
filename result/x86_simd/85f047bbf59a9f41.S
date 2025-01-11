.LCPI0_0:
	.quad	86400
func0000000000000005:
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
func0000000000000001:
	vpsrad	$1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

