.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_2:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI1_2:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1,2.8999999999999998E-1]
	vfmadd213pd	.LCPI1_2(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
