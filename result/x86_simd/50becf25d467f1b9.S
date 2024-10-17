.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$5, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	34                              # 0x22
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [34,34,34,34]
	vpsrlq	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlq	$29, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	64                              # 0x40
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsrlq	$6, %ymm1, %ymm0 {%k1}
	retq
