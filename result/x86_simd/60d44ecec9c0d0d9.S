.LCPI0_0:
	.zero	16,26
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.byte	26
func0000000000002108:
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k0
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltub	%xmm3, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

