.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpcmpnltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	43980465111039                  # 0x27ffffffffff
.LCPI1_1:
	.quad	20480                           # 0x5000
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [20480,20480,20480,20480]
	vpsrlq	$31, %ymm1, %ymm0 {%k1}
	retq
