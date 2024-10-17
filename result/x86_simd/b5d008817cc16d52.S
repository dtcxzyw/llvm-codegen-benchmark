.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm3, %zmm0
	vandpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm3, %zmm0
	vandpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
