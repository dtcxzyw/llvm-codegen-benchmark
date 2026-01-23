	.att_syntax
.LCPI0_0:
	.quad	70368744161280
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$14, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-3689348814741910324
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

