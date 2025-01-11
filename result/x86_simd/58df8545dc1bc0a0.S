.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,120
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	120
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm3, %xmm0 {%k1}
	retq

