.LCPI0_0:
	.quad	4294901760
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000004:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4194304
func0000000000000001:
	vpsllq	$2, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	524288
func0000000000000002:
	vpsllq	$9, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4194304
func0000000000000006:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4194304
func0000000000000005:
	vpsllq	$2, %ymm0, %ymm0
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

