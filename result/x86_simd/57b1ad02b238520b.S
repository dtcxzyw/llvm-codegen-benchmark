func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm2, %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
