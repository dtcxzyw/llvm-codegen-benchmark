.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4,6.55355E+4]
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm0, %zmm2, %zmm2 {%k2} {z}
	vmulpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminpd	%zmm0, %zmm1, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x4024000000000000              # double 10
.LCPI1_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm0, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_2(%rip), %zmm3   # zmm3 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x4066800000000000              # double 180
.LCPI2_2:
	.quad	0xc066800000000000              # double -180
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm0, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_2(%rip), %zmm3   # zmm3 = [-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2]
	vmaxpd	%zmm1, %zmm3, %zmm0
	vmaxpd	%zmm2, %zmm3, %zmm1
	retq
