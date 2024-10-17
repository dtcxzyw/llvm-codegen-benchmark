.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4]
	knotw	%k0, %k2
	kshiftrw	$8, %k2, %k3
	vmulpd	%zmm0, %zmm3, %zmm1 {%k3} {z}
	vmulpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vmovapd	%zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
