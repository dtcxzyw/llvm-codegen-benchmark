	.att_syntax
.LCPI0_0:
	.quad	1236
.LCPI0_1:
	.quad	-4429186261
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8194
.LCPI1_1:
	.quad	-12288
func0000000000000003:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

