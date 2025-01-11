.LCPI0_0:
	.quad	1024
func0000000000000003:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
func0000000000000007:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2305843009213693952
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	281474976710655
func0000000000000002:
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

