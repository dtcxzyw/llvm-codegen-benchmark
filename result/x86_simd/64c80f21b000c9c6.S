.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	112
func0000000000000007:
	vptestmq	%ymm2, %ymm2, %k1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9007199254740991
.LCPI1_1:
	.quad	13510798882111487
.LCPI1_2:
	.quad	4503599627370496
func0000000000000063:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-134218240
.LCPI2_1:
	.quad	2147483648
func0000000000000006:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-2049
.LCPI3_1:
	.quad	2048
func0000000000000005:
	vptestnmq	%ymm2, %ymm2, %k1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

