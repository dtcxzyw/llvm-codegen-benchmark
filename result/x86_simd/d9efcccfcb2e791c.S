.LCPI0_0:
	.quad	4261412864
.LCPI0_1:
	.quad	33554432
.LCPI0_2:
	.quad	-4261414913
func000000000000001e:
	vpsllq	$25, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2251799813685244
.LCPI1_1:
	.quad	-4
.LCPI1_2:
	.quad	-2251799813685245
func000000000000001a:
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

