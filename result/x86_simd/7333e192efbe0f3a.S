.LCPI0_0:
	.zero	16,9
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpneqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
