.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vblendmpd	%zmm1, %zmm0, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm4, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vdivpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm4, %zmm2 {%k2}
	vdivpd	%zmm5, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vblendmpd	%zmm0, %zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm0 {%k1}
	vdivpd	%zmm0, %zmm3, %zmm0
	vmovapd	%zmm2, %zmm4 {%k2}
	vdivpd	%zmm4, %zmm5, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	retq
