	.att_syntax
.LCPI0_0:
	.zero	16,55
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,10
.LCPI0_3:
	.zero	4,48
func0000000000000024:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,55
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.zero	4,48
func00000000000000f4:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,55
.LCPI2_1:
	.zero	16,48
.LCPI2_2:
	.zero	16,10
.LCPI2_3:
	.zero	4,48
func0000000000000064:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm2
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

