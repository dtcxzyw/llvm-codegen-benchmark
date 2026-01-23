	.att_syntax
.LCPI0_0:
	.long	0x3fcb2ff5
.LCPI0_1:
	.long	0x3f214518
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k2}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

