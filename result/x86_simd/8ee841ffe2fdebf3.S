.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	137438953440
func000000000000000e:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	50
.LCPI1_1:
	.quad	-2
func0000000000000002:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	99
.LCPI2_1:
	.quad	8
func0000000000000006:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

