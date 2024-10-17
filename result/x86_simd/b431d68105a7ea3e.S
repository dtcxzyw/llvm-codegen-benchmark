.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm5
	vandpd	%zmm4, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vdivpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vdivpd	%zmm3, %zmm1, %zmm1 {%k1} {z}
	retq
