.LCPI0_0:
	.zero	16,11
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.byte	11
.LCPI0_3:
	.byte	10
func0000000000000042:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,163
.LCPI1_2:
	.zero	16,5
.LCPI1_3:
	.byte	163
func0000000000000302:
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,66
.LCPI2_1:
	.zero	16,65
.LCPI2_2:
	.zero	16,67
.LCPI2_3:
	.byte	65
func0000000000000630:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

