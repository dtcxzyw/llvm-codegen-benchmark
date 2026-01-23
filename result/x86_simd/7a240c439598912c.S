	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,31
.LCPI0_2:
	.zero	16,127
.LCPI0_3:
	.byte	31
func0000000000000003:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	4,6
func0000000000000002:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

