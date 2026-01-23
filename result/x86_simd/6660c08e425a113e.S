	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3feffffde7210be9
.LCPI0_2:
	.quad	0xbff000010c6f7a0b
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm0, %zmm3, %zmm2
	vfmadd213pd	%zmm0, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

