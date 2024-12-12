func0000000000000048:                   # @func0000000000000048
	vpsubb	%xmm1, %xmm2, %xmm3
	vpcmpltub	%xmm1, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpsubb	%xmm2, %xmm1, %xmm3
	vpcmpltub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	retq
