.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
.LCPI0_2:
	.quad	0xbff000010c6f7a0b              # double -1.0000009999999999
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1]
	vfmadd213pd	%zmm0, %zmm3, %zmm2     # zmm2 = (zmm3 * zmm2) + zmm0
	vfmadd213pd	%zmm0, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0,-1.0000009999999999E+0]
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
