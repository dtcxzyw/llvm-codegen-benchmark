.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	4611686018427387903
.LCPI0_2:
	.quad	64
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370496
.LCPI1_1:
	.quad	4503599627370495
.LCPI1_2:
	.quad	1075
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	4503599627370496
.LCPI2_1:
	.quad	4503599627370495
.LCPI2_2:
	.quad	1063
func000000000000000e:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

