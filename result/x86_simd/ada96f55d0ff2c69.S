.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
.LCPI0_1:
	.quad	0xbfc0000000000000              # double -0.125
func000000000000000b:                   # @func000000000000000b
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1]
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vcmpnltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1]
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm2 # zmm2 = (zmm1 * zmm2) + mem
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
