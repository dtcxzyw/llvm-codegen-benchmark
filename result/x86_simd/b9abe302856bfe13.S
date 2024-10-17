.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0,3.1415926535897931E+0]
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
