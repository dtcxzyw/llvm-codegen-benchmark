.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000068:                   # @func0000000000000068
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000000e8:                   # @func00000000000000e8
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	1801                            # 0x709
.LCPI5_1:
	.quad	3600                            # 0xe10
func000000000000005a:                   # @func000000000000005a
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [3600,3600,3600,3600]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000078:                   # @func0000000000000078
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
