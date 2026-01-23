	.att_syntax
.LCPI0_0:
	.quad	2147483648
func000000000000001e:
	vpsllq	$3, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000018:
	vpsllq	$3, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

