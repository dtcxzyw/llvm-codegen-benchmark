.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k2
	kxorw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000318:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vptestmb	%xmm1, %xmm1, %k2
	kxorw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,16
.LCPI2_1:
	.byte	16
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI2_1(%rip), %xmm0
	vpcmpltub	%xmm0, %xmm2, %k1
	vpcmpltub	%xmm0, %xmm1, %k2
	kxorw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

