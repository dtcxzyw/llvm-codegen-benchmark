.LCPI0_0:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
