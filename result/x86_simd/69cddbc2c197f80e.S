.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0
	vpcmpeqb	%xmm0, %xmm2, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

