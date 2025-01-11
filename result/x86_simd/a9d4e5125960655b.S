.LCPI0_0:
	.quad	4294967232
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	17592186044415
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	34359738360
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$29, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	63
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

