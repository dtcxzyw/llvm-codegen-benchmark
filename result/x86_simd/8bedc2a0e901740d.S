.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$23, %ymm1, %ymm0 {%k1} {z}
	retq
