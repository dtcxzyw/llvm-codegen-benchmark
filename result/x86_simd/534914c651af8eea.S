.LCPI0_0:
	.quad	0x4040000000000000              # double 32
.LCPI0_1:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1,3.2E+1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1,7.8539816339744828E-1]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
