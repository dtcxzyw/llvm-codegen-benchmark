.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	8
func0000000000000007:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,139
.LCPI1_1:
	.zero	16,138
.LCPI1_2:
	.byte	139
func0000000000000006:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

