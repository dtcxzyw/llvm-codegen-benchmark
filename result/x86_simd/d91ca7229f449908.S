.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x403b2147ae147ae1              # double 27.129999999999999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1,2.7129999999999999E+1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
