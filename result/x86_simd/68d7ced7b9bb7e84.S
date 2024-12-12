.LCPI0_0:
	.zero	16,16
func0000000000000021:                   # @func0000000000000021
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
