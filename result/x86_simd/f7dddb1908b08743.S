.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
.LCPI0_1:
	.quad	0x4036000000000000              # double 22
.LCPI0_2:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5,1.52587890625E-5]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1,2.2E+1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm3   # zmm3 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
.LCPI1_0:
	.quad	0x3ff71547652c4526              # double 1.4426950408999999
.LCPI1_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI1_2:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0,1.4426950408999999E+0]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1,9.5721268222710765E-1]
	vbroadcastsd	.LCPI1_2(%rip), %zmm3   # zmm3 = [3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
