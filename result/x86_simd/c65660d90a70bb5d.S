.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000022:                   # @func0000000000000022
	vpabsq	%ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI1_1:
	.quad	-9223372036854775806            # 0x8000000000000002
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	24                              # 0x18
func0000000000000034:                   # @func0000000000000034
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
