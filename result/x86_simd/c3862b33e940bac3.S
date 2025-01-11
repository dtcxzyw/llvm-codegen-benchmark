.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpblendmb	.LCPI0_1(%rip), %xmm1, %xmm0 {%k2}
	knotw	%k0, %k2
	vmovdqu8	%xmm0, %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

