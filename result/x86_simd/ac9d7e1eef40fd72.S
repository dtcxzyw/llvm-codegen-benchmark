	.att_syntax
.LCPI0_0:
	.zero	16,250
.LCPI0_1:
	.zero	16,246
.LCPI0_2:
	.byte	250
func0000000000001084:
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1 {%k1}
	vpcmpltub	%xmm3, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

