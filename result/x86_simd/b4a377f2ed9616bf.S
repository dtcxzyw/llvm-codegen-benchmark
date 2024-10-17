.LCPI0_0:
	.quad	0x41cf400000000000              # double 1048576000
.LCPI0_1:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.048576E+9,1.048576E+9,1.048576E+9,1.048576E+9,1.048576E+9,1.048576E+9,1.048576E+9,1.048576E+9]
	vdivpd	%zmm0, %zmm1, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
