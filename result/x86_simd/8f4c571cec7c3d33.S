.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1,5.7295779513082323E+1]
	vmulpd	%zmm0, %zmm4, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq
