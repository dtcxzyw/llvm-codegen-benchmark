.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vcvttpd2udq	%zmm1, %ymm0
	retq
