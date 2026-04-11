	.att_syntax
.LCPI0_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

