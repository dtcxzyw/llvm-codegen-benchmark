.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,31
.LCPI0_2:
	.zero	16,127
.LCPI0_3:
	.byte	31
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	7
func000000000000000c:
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vptestnmb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func0000000000000014:
	vandnps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,14
.LCPI3_1:
	.zero	16,9
.LCPI3_2:
	.zero	16,48
.LCPI3_3:
	.zero	16,55
.LCPI3_4:
	.zero	4,14
.LCPI3_5:
	.byte	48
func0000000000000018:
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI3_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI3_5(%rip), %xmm0
	vmovdqu8	.LCPI3_3(%rip), %xmm0 {%k1}
	retq

