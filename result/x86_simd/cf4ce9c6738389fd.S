.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.byte	2
func0000000000000084:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

