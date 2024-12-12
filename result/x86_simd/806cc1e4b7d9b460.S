.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
