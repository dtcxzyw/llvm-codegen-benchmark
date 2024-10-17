.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000000e8:                   # @func00000000000000e8
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1801                            # 0x709
.LCPI2_1:
	.quad	3600                            # 0xe10
func000000000000005a:                   # @func000000000000005a
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [3600,3600,3600,3600]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000078:                   # @func0000000000000078
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
