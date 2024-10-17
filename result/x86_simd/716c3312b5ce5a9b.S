.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,7
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
