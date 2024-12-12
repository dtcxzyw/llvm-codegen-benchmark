.LCPI0_0:
	.quad	0xc030000000000000              # double -16
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1,-1.6E+1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1]
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vcvttpd2dq	%zmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
