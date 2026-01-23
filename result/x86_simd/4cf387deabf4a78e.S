	.att_syntax
.LCPI0_0:
	.quad	61440
func0000000000000003:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2303591209400008704
func0000000000000000:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$51, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	960
func0000000000000007:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

