	.att_syntax
.LCPI0_0:
	.quad	9223372036854773760
.LCPI0_1:
	.quad	2
func000000000000000d:
	vpsrlq	$1, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1073741824
.LCPI1_1:
	.quad	2097152
func0000000000000008:
	vpsrlq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

