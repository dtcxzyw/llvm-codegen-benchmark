.LCPI0_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vcvttpd2dq	%zmm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
