.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,160
.LCPI0_2:
	.zero	4,48
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,48
.LCPI2_1:
	.zero	16,10
.LCPI2_2:
	.zero	4,48
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
