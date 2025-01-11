.LCPI0_0:
	.quad	1047552
.LCPI0_1:
	.quad	65536
func0000000000000007:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4161536
.LCPI1_1:
	.quad	-32768
.LCPI1_2:
	.quad	-4161537
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	21474836480
func0000000000000001:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	-139611588448485376
func0000000000000003:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	2
.LCPI4_2:
	.quad	-8
func0000000000000006:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_2(%rip){1to4}, %ymm1, %ymm0
	retq

