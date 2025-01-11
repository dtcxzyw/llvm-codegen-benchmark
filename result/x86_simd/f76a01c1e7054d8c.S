.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	kxorw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI1_1(%rip), %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

