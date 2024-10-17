.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
