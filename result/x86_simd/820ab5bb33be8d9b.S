.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8]
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
