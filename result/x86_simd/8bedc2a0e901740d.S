	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000061:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2305843009213693951
func0000000000000008:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2305843009213693951
func0000000000000048:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

func0000000000000068:
	vpsllq	$3, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-9223372036854775808
func0000000000000001:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$23, %ymm1, %ymm0 {%k1} {z}
	retq

