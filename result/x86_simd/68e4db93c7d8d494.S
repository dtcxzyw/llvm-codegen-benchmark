	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,120
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	120
func0000000000000021:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

