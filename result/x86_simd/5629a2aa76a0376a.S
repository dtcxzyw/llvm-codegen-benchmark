.LCPI0_0:
	.quad	0xc03e000000000000              # double -30
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI0_2:
	.quad	0x4066800000000000              # double 180
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-3.0E+1,-3.0E+1,-3.0E+1,-3.0E+1,-3.0E+1,-3.0E+1,-3.0E+1,-3.0E+1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
