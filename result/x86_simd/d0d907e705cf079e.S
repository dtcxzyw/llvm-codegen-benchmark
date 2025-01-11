.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.byte	16
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI0_1(%rip), %xmm0
	vpcmpltub	%xmm0, %xmm2, %k1
	vpcmpltub	%xmm0, %xmm1, %k2
	kxorw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

