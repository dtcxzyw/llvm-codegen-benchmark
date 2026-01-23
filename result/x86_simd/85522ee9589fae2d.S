	.att_syntax
.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	5
func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

