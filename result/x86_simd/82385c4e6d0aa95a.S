.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000087:                   # @func0000000000000087
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000050:                   # @func0000000000000050
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$6, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000051:                   # @func0000000000000051
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$3, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func00000000000000c7:                   # @func00000000000000c7
	vptestmq	%ymm0, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
