.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1,8.4999999999999998E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm3, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm3
	vfmadd213pd	%zmm3, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm2, %zmm1 {%k1}
	retq
