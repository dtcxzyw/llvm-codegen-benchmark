.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
