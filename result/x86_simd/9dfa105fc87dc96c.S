.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19]
	vminpd	%zmm4, %zmm0, %zmm4
	vminpd	%zmm3, %zmm0, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxpd	%zmm4, %zmm0, %zmm4
	vmaxpd	%zmm3, %zmm0, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq
