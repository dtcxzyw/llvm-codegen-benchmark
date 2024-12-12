.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	vmovapd	%zmm1, %zmm5
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	knotw	%k0, %k1
	vfmadd213pd	%zmm3, %zmm1, %zmm5 {%k1} {z} # zmm5 {%k1} {z} = (zmm1 * zmm5) + zmm3
	kshiftrw	$8, %k1, %k1
	vfmadd213pd	%zmm4, %zmm2, %zmm1 {%k1} {z} # zmm1 {%k1} {z} = (zmm2 * zmm1) + zmm4
	vmovapd	%zmm5, %zmm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm2, %zmm1 {%k1}
	retq
