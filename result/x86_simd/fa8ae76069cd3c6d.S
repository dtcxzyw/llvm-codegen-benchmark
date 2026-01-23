	.att_syntax
.LCPI0_0:
	.quad	131072
func0000000000000004:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$11, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9223372036854775752
func0000000000000021:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	34
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsrlq	$4, %ymm1, %ymm0 {%k1}
	retq

