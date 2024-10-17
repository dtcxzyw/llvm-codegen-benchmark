.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,191
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.zero	4,2
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,127
.LCPI2_1:
	.zero	16,23
.LCPI2_2:
	.zero	16,31
.LCPI2_3:
	.zero	4,127
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	4,4
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
