.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

