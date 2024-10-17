.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq
