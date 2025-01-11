.LCPI0_0:
	.zero	16,1
func0000000000000001:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000014:
	vpcmpltub	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,2
func0000000000000004:
	vpcmpltub	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

