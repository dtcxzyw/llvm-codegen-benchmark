	.att_syntax
.LCPI0_0:
	.quad	576460752303423486
.LCPI0_1:
	.quad	576460752303423487
func000000000000001b:
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	309508472833
func000000000000001e:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$35, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

