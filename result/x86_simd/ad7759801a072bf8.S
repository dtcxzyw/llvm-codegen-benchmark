.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x406fffff2e48e8a7              # double 255.9999
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2]
	vmulpd	%zmm3, %zmm1, %zmm0
	vmulpd	%zmm3, %zmm2, %zmm1
	retq
