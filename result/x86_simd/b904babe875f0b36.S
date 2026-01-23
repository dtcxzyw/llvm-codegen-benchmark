	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpblendmb	.LCPI0_1(%rip), %xmm0, %xmm2 {%k2}
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq

