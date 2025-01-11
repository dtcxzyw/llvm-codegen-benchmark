.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	2
func0000000000000021:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	16,4
.LCPI1_4:
	.byte	1
func0000000000000081:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI1_4(%rip), %xmm0
	vmovdqu8	.LCPI1_3(%rip), %xmm0 {%k1}
	retq

