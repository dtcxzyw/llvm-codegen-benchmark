.LCPI0_0:
	.zero	16,24
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
