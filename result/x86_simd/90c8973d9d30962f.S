.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI0_2:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2]
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2]
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpcmpgtb	%xmm0, %xmm5, %k1 {%k1}
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
