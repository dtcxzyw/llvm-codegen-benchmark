.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpandn	%xmm2, %xmm1, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

