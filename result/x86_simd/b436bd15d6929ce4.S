.LCPI0_0:
	.zero	16,14
.LCPI0_1:
	.byte	14
func0000000000000074:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0
	vpand	%xmm0, %xmm1, %xmm1
	vpcmpneqb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

