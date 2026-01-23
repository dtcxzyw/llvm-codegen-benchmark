	.att_syntax
.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,34
.LCPI0_2:
	.zero	16,29
.LCPI0_3:
	.zero	16,28
.LCPI0_4:
	.byte	35
.LCPI0_5:
	.byte	29
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}
	vpbroadcastb	.LCPI0_5(%rip), %xmm1
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k2}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

