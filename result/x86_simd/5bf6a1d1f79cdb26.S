.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm1, %zmm0
	vandpd	%zmm3, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm1, %zmm0
	vandpd	%zmm3, %zmm2, %zmm1
	retq
