.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.byte	5
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

