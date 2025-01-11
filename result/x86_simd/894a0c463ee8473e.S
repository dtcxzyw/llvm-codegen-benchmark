.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

