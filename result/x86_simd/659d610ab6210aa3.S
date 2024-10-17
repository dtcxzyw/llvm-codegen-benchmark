.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
