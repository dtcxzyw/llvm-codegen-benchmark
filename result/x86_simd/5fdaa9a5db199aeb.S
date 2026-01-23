	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k3
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k3} {z}
	vmovdqu8	%xmm1, %xmm1 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

