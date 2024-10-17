.LCPI0_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	16,22
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	4,127
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtb	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
