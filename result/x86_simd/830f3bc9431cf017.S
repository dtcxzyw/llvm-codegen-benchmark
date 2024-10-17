.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2]
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
