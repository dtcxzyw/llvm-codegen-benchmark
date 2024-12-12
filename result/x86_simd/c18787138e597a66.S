.LCPI0_0:
	.zero	16,55
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,160
.LCPI0_3:
	.zero	4,48
func00000000000000e4:                   # @func00000000000000e4
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,227
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.zero	4,1
func0000000000000024:                   # @func0000000000000024
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
