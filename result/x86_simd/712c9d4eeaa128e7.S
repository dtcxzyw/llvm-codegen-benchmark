.LCPI0_0:
	.quad	32512                           # 0x7f00
.LCPI0_1:
	.quad	14080                           # 0x3700
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
