.LCPI0_0:
	.long	4294950978                      # 0xffffc042
.LCPI0_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI0_2:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1]
	vfmadd213pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
