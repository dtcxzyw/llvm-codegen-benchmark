	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000007:
	vpsrlq	$1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000001:
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2251799813685260
.LCPI2_1:
	.quad	9221120237036896256
func0000000000000006:
	vpsllq	$19, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.quad	9223372036854775776
func0000000000000003:
	vpsllq	$4, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

