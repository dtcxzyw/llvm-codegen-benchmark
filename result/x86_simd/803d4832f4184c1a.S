.LCPI0_0:
	.quad	1024                            # 0x400
.LCPI0_1:
	.quad	768                             # 0x300
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [768,768,768,768]
	retq
