.LCPI0_0:
	.quad	0xbfda934efcbd5561
.LCPI0_1:
	.quad	0xbfc0000000000000
func000000000000000b:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79ff
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

