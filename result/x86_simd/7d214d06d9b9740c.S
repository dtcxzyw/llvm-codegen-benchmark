.LCPI0_0:
	.quad	9151314442816847872
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	768
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-4295236609
func000000000000001f:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$18, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	32768
func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	3840
func000000000000001c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$12, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

