.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpeqb	%xmm3, %xmm2, %k1 {%k1}
	vmovdqu8	%xmm3, %xmm0 {%k1} {z}
	retq

