	.att_syntax
.LCPI0_0:
	.quad	68719476688
func000000000000000f:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-64
func000000000000000d:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	65
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-128
func000000000000001d:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

