.LCPI0_0:
	.quad	-3600000000000000               # 0xfff335d1aecf0000
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
