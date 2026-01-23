	.att_syntax
.LCPI0_0:
	.quad	0x3feb333333333333
.LCPI0_1:
	.quad	0x3fe0000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm2
	vfmadd213pd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm2, %zmm1 {%k1}
	retq

