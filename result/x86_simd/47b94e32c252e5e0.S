.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	20                              # 0x14
.LCPI0_2:
	.quad	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpsllq	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
