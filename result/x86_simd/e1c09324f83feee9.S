.LCPI0_0:
	.zero	16,16
func000000000000002c:                   # @func000000000000002c
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,16
func0000000000000021:                   # @func0000000000000021
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
