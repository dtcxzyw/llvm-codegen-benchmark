.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	125613361
func0000000000000006:
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	5871781006564002453
func0000000000000008:
	vpmovzxbq	%xmm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	retq

