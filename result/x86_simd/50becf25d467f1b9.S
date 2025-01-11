.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	3
func0000000000000018:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
func0000000000000021:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$5, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	34
func000000000000000c:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpsrlq	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	2305843009213693951
func0000000000000028:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlq	$29, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	47
func0000000000000008:
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	64
.LCPI6_1:
	.quad	1
func0000000000000014:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpsrlq	$6, %ymm1, %ymm0 {%k1}
	retq

