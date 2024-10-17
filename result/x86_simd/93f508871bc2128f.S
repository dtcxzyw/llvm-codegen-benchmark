.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm0, %zmm3, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm4, %zmm0, %zmm3
	vmulpd	%zmm4, %zmm5, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
