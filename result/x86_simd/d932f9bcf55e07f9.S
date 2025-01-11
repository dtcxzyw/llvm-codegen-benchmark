.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	511
func0000000000000001:
	vpsrlq	$23, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	96
.LCPI1_1:
	.quad	48
.LCPI1_2:
	.quad	127
func0000000000000014:
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
func0000000000000021:
	vpsrlq	$3, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

