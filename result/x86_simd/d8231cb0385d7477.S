.LCPI0_0:
	.quad	0x4039000000000000              # double 25
.LCPI0_1:
	.quad	0x4029000000000000              # double 12.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.25E+1,1.25E+1,1.25E+1,1.25E+1,1.25E+1,1.25E+1,1.25E+1,1.25E+1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
