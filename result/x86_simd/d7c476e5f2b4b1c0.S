.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
.LCPI0_1:
	.quad	0x3f80000000000000              # double 0.0078125
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10,1.1641532182693481E-10]
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
