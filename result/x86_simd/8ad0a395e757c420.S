.LCPI0_0:
	.quad	0x4150000000000000              # double 4194304
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.194304E+6,4.194304E+6,4.194304E+6,4.194304E+6,4.194304E+6,4.194304E+6,4.194304E+6,4.194304E+6]
	vmovapd	%zmm2, %zmm5
	vaddpd	%zmm4, %zmm4, %zmm5 {%k2}
	vaddpd	%zmm3, %zmm3, %zmm2 {%k1}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq
