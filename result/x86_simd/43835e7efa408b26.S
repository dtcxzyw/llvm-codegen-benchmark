.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1,4.3266615305567875E+1]
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq
