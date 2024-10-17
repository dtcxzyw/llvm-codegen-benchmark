.LCPI0_0:
	.zero	16,1
func0000000000000003:                   # @func0000000000000003
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func0000000000000002:                   # @func0000000000000002
	vptestnmb	.LCPI1_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
