.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI0_1:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_2:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_3:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2,6.25E-2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1,-1.4499999999999999E-1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1]
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_3(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
