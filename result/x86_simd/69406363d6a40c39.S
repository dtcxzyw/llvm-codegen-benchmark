.LCPI0_0:
	.quad	0xbfc0000000000000              # double -0.125
.LCPI0_1:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
.LCPI1_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI1_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
