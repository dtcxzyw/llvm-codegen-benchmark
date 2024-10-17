.LCPI0_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
