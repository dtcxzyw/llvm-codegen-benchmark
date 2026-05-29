	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm3
	vpmovb2m	%xmm3, %k0
	vpsllw	$7, %xmm2, %xmm3
	vpmovb2m	%xmm3, %k1
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1 {%k2} {z}
	knotw	%k1, %k1
	korw	%k1, %k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

