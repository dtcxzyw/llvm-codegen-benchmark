.LCPI0_0:
	.quad	0x3f6f212d77318fc5              # double 0.0038
.LCPI0_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3,3.8E-3]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
