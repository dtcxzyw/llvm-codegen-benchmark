.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	192
func0000000000000009:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-17179934465
.LCPI1_1:
	.quad	3328
func000000000000000f:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4093640703
.LCPI2_1:
	.quad	134217728
func000000000000000d:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

