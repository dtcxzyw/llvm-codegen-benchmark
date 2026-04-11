	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpngtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1 {%k1}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

