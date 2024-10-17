.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
.LCPI0_1:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.86721625E+6,-1.86721625E+6,-1.86721625E+6,-1.86721625E+6,-1.86721625E+6,-1.86721625E+6,-1.86721625E+6,-1.86721625E+6]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.652425E+4,3.652425E+4,3.652425E+4,3.652425E+4,3.652425E+4,3.652425E+4,3.652425E+4,3.652425E+4]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
