.LCPI0_0:
	.quad	160                             # 0xa0
.LCPI0_1:
	.quad	144                             # 0x90
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [160,160,160,160]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [144,144,144,144]
	retq
