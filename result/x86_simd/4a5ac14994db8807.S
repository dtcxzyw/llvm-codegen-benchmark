.LCPI0_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI0_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3f6de69ad42c3c9f              # double 0.00365
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [3.65E-3,3.65E-3,3.65E-3,3.65E-3,3.65E-3,3.65E-3,3.65E-3,3.65E-3]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
