.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000158:                   # @func0000000000000158
	vpsraq	$3, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000178:                   # @func0000000000000178
	vpsraq	$5, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000148:                   # @func0000000000000148
	vpsraq	$3, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000168:                   # @func0000000000000168
	vpsraq	$3, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
