.LCPI0_0:
	.quad	0x406e000000000000              # double 240
.LCPI0_1:
	.quad	0x404e000000000000              # double 60
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.4E+2,2.4E+2,2.4E+2,2.4E+2,2.4E+2,2.4E+2,2.4E+2,2.4E+2]
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
